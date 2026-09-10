.class public Lcom/huawei/openalliance/ad/ppskit/zi;
.super Lcom/huawei/openalliance/ad/ppskit/tt;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/uiengine/common/InterstitialApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/zi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ppskit/tt<",
        "Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;",
        ">;",
        "Lcom/huawei/hms/ads/uiengine/common/InterstitialApi;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "InterstitialApiImpl"


# instance fields
.field private volatile h:Z

.field private final i:Ljava/lang/String;

.field private j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/tt;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/zi;->i:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->bk(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/lk;->bh(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v3, "InterstitialApiImpl"

    const-string v4, "iteAdCa is %s, iteAdCloseTm is %s"

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v3, "ite_ad_ca"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->b(Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/lz;

    const-string v1, "ite_ad_close_tm"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lz;->b(Ljava/lang/String;I)Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    const-string v2, "sendInitInfo"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/lz;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;->onCallBack(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 13

    .line 2
    if-nez p1, :cond_0

    const-string p1, "InterstitialApiImpl"

    const-string v0, "report imp failed on null param"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p1, "show_duration"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->A(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "show_ratio"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result p1

    const-string v3, "imp_source"

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result v3

    const-string v4, "show_position"

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "creativeSize"

    invoke-virtual {v0, v5}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "isInteractiveImp"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v12, Lcom/huawei/openalliance/ad/ppskit/vg;

    invoke-direct {v12}, Lcom/huawei/openalliance/ad/ppskit/vg;-><init>()V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v12, v4}, Lcom/huawei/openalliance/ad/ppskit/vg;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v12, v5}, Lcom/huawei/openalliance/ad/ppskit/vg;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v12, v0}, Lcom/huawei/openalliance/ad/ppskit/vg;->a(Z)V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v6 .. v12}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/k;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/lz;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Z)V
    .locals 4

    .line 5
    const-string v0, "download_button_style"

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ee;->a(Landroid/os/Bundle;)Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-static {v3, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ee;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;ILcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;)Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;

    const-string v0, "download_text"

    invoke-virtual {p1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "installed_text"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAfDlBtnText(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setDlBtnText(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p3, "btn_text"

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/zi$5;

    invoke-direct {p3, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/zi$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/zi;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setButtonTextWatcher(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Z)V
    .locals 0

    .line 6
    if-eqz p2, :cond_0

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/zi$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/zi$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/zi;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setClickActionListener(Lcom/huawei/openalliance/ad/ppskit/abq;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/zi$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/zi$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/zi;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setOnDownloadStatusChangedListener(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/zi$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/zi$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/zi;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setClickListenerInner(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/zi;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/zi;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/zi;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "InterstitialApiImpl"

    if-nez p2, :cond_0

    const-string p2, "report %s failed on null param"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p2, "video_start_ts"

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;->A(Ljava/lang/String;)J

    move-result-wide v6

    const-string p2, "video_end_ts"

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;->A(Ljava/lang/String;)J

    move-result-wide v8

    const-string p2, "video_start_time"

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result v10

    const-string p2, "video_end_time"

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result v11

    const-string p2, "playPause"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static/range {v4 .. v11}, Lcom/huawei/openalliance/ad/ppskit/vh;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJII)V

    goto :goto_0

    :cond_1
    const-string p2, "playEnd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static/range {v4 .. v11}, Lcom/huawei/openalliance/ad/ppskit/vh;->c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJII)V

    goto :goto_0

    :cond_2
    const-string p2, "error type:%s to report"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InterstitialApiImpl"

    const-string p2, "not call for null view"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>()V

    const-string v1, "click_destination"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/lz;

    const-string p1, "is_btn_handled"

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;->b(Ljava/lang/String;Z)Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/lz;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;->onBtnClick(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/zi;)Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->d:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;->pauseView()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/zi$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/zi$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/zi;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/tt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    .line 3
    if-nez p1, :cond_0

    const-string p1, "InterstitialApiImpl"

    const-string v0, "report soundClick failed on null param"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v2, "is_mute"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    const-string v1, "InterstitialApiImpl"

    if-nez v0, :cond_0

    const-string p1, "ad info is null."

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->A()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "appInfo is null."

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "showPermission"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "showPrivacy"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "showAppDesc"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    const-string p1, "handleSixElementClick, error method"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/zi;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->a(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->f(Landroid/os/Bundle;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1837356b -> :sswitch_2
        0x463f9cb -> :sswitch_1
        0x4029a4ac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/zi;)Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->d:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;

    return-object p0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 4

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p1, "click_source"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result p1

    const-string v1, "click_destination"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_info"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-static {v0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/tt;->a(Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "InterstitialApiImpl"

    const-string v0, "report click failed on null param or null view"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/zi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    if-nez p1, :cond_0

    const-string p1, "InterstitialApiImpl"

    const-string v0, "report phyShow failed on null param"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p1, "show_duration"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->A(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "show_ratio"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result p1

    const-string v3, "video_played_time"

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result v3

    const-string v4, "video_progress"

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/vg;

    invoke-direct {v4}, Lcom/huawei/openalliance/ad/ppskit/vg;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/vg;->b(Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/vg;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v3, v1, p1, v4}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Long;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p1, "videoPlayTime"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->A(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v1, "playTime"

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "InterstitialApiImpl"

    const-string v0, "param or contentRecord is null."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v1, "InterstitialApiImpl"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "cant process without click info"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p1, "click_info"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "start landing detail activity landingPageData detail url is empty."

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "InterstitialApiImpl"

    if-nez p1, :cond_0

    const-string p1, "getProxyUrl, param is null"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p1, "originalUrl"

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "sha256"

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v4, v6, v0

    const-string v5, "getProxyUrl, videoUrl is %s, sha256 is %s."

    invoke-static {v3, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;-><init>()V

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/zi$a;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    invoke-direct {p1, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/zi$a;-><init>(Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-static {p1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Lcom/huawei/openalliance/ad/ppskit/pf;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "proxyUrl is %s."

    invoke-static {v3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>()V

    const-string v1, "proxyUrl"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/lz;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "videoUrl or sha256 is invalid."

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private h(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    const-string v1, "click_info"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-static {p1, v0, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "updateBtnClickInfo, clickInfo is %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v1, "InterstitialApiImpl"

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    :cond_1
    return-void
.end method

.method private i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    const-string v1, "InterstitialApiImpl"

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string v2, "update btn"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "download_button_style"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v2, v0, :cond_2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ee;->a(Landroid/os/Bundle;)Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "attr null"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zi;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-static {v1, v2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ee;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;ILcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;)Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "null btn or param"

    goto :goto_0
.end method

.method private q()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->o()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>()V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "click_destination"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/lz;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private r()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->o()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/zi;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/b;)V
    .locals 1

    .line 4
    if-nez p1, :cond_0

    const-string p1, "InterstitialApiImpl"

    const-string v0, "empty ad"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/zi;->a()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public callMethod(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "callMethod: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string v5, "InterstitialApiImpl"

    invoke-static {v5, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "handleClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "showPermission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_2
    const-string v0, "queryProxyUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "updateBtnClickInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "update_btn_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "onAdClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "showPrivacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "showAppDesc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "showNonWifiPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "reportCommonEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p1, "call method default."

    invoke-static {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->p()V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->h(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->i(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/zi;->q()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/zi;->b()V

    goto :goto_2

    :pswitch_7
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ap;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ap;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ap;->a(Landroid/os/Bundle;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :goto_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x348b6265 -> :sswitch_9
        -0x2f12f567 -> :sswitch_8
        -0x1837356b -> :sswitch_7
        0x463f9cb -> :sswitch_6
        0x969e846 -> :sswitch_5
        0x1bbb5618 -> :sswitch_4
        0x29954ac3 -> :sswitch_3
        0x306f7909 -> :sswitch_2
        0x4029a4ac -> :sswitch_1
        0x577718b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi;->h:Z

    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public getOpenMeasureView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/zi;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    return-void
.end method

.method public onAnalysis(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/an;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/an;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/an;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public processWhyEventUnified()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    return v0
.end method

.method public registerBtn(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    const-string v1, "InterstitialApiImpl"

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->u()I

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "interact type not support btn."

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "registerDownloadBtn"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zi;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setContentRecord(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p2, "app_related"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setCallerPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSdkVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->a(Lcom/huawei/openalliance/ad/ppskit/lz;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-direct {p0, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Z)V

    const-string p2, "btn_source"

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zi;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSource(I)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "btn invalid or param is null."

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "InterstitialApiImpl"

    if-eqz v2, :cond_0

    const-string p1, "eventType or eventProcessor is null."

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "reportEvent, type: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "playTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "playResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_2
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "imp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "playEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "phyImp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "onSoundClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "showstart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "playStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "playPause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p1, "reportEvent, fail to default"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->e(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vh;->g(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->c(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->a(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->d(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->b(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->n()V

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vh;->d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zi;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70c474de -> :sswitch_9
        -0x7091d672 -> :sswitch_8
        -0x7058c07b -> :sswitch_7
        -0x4eda4308 -> :sswitch_6
        -0x3aef8d75 -> :sswitch_5
        -0x1d6bb6f9 -> :sswitch_4
        0x197cc -> :sswitch_3
        0x5a5c588 -> :sswitch_2
        0x5bd70881 -> :sswitch_1
        0x6ffb9821 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIsVideoCompleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/zi;->h:Z

    return-void
.end method

.method public updateShowId(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/tt;->updateShowId(J)V

    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(J)V

    return-void
.end method
