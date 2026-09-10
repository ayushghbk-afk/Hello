.class public Lcom/huawei/openalliance/ad/ppskit/zj;
.super Lcom/huawei/openalliance/ad/ppskit/mp$b;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/zj$a;,
        Lcom/huawei/openalliance/ad/ppskit/zj$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "RewardProxy"

.field private static final n:Ljava/lang/String; = "playEnd"

.field private static final o:Ljava/lang/String; = "playStart"

.field private static final p:Ljava/lang/String; = "playResume"

.field private static final q:Ljava/lang/String; = "playPause"

.field private static final r:Ljava/lang/String; = "imp"

.field private static final s:Ljava/lang/String; = "click"

.field private static final t:Ljava/lang/String; = "showstart"

.field private static final u:Ljava/lang/String; = "phyImp"

.field private static final v:Ljava/lang/String; = "playTime"


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/ppskit/abd;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/huawei/openalliance/ad/ppskit/mm;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

.field private F:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

.field private G:Lcom/huawei/openalliance/ad/ppskit/zj$a;

.field private w:Ljava/lang/String;

.field private x:Landroid/content/Context;

.field private y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private z:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/abd;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/mp$b;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->z:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->A:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/zj;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/zj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;ILcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V
    .locals 2

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "RewardProxy"

    const-string v1, "update btn start"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/abd;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ee;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;ILcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;)Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;

    return-void
.end method

.method private a(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    .locals 2

    .line 5
    const-string v0, "update btn data start"

    const-string v1, "RewardProxy"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-nez v0, :cond_1

    const-string p1, "update btn data failed: btn\'s type is not AppDownloadButton"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->c(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/zj$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/zj$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/zj;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setClickActionListener(Lcom/huawei/openalliance/ad/ppskit/abq;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/zj$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/zj$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/zj;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setOnDownloadStatusChangedListener(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;IZ)V
    .locals 4

    .line 9
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const-string p1, "app"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "web"

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string v0, "RewardProxy"

    const-string v1, "onBtnClick, btnSource: %s, isHandled: %s, destination: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "btn_source"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "is_handled"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "click_destination"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onBtnClick"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Landroid/os/Bundle;)V
    .locals 5

    .line 10
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    const-string v1, "RewardProxy"

    if-eqz v0, :cond_1

    const-string v0, "update btn click source"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p2, "btn_source"

    const v2, -0x1b207

    invoke-virtual {v0, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;I)I

    move-result p2

    const-string v3, "is_btn_once_source"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-ne p2, v2, :cond_2

    const-string p1, "no need update source"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setOnceSource(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/zj;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;IZ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/zj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_status_method"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "app_status"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "notifyAppStatus"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/zj;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method private b(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    .locals 3

    .line 3
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string v1, "update btn"

    const-string v2, "RewardProxy"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_button_style"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ee;->a(Landroid/os/Bundle;)Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "attr null"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;ILcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Landroid/os/Bundle;)V
    .locals 6

    .line 4
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "update btn content start"

    const-string v1, "RewardProxy"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p2, "show_time"

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;->A(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string p1, "update btn content failed: showTime is empty"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(J)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/zj;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->E:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    return-object p0
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Landroid/os/Bundle;)V
    .locals 3

    .line 4
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "update btn clickInfo start"

    const-string v1, "RewardProxy"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p2, "click_info"

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "update btn clickInfo failed:  clickInfoStr is empty"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-static {p2, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    if-nez p2, :cond_2

    const-string p1, "update btn clickInfo failed:  clickInfo Object is null"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->F:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "handleAppElementClick, type: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string v5, "RewardProxy"

    invoke-static {v5, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "showPermission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "showPrivacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "showAppDesc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p1, "handle app element click, fall to default"

    invoke-static {v5, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/app/k;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->b(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->a(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/zj;->e()V

    :cond_6
    :goto_2
    return-void

    nop

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

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/zj;)Lcom/huawei/openalliance/ad/ppskit/inter/data/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->z:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "huawei.intent.action.OPEN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.hms.pps.action.PPS_APP_OPEN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/zj$a;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/zj$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/zj;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->G:Lcom/huawei/openalliance/ad/ppskit/zj$a;

    const-string v1, "register app open receiver."

    const-string v2, "RewardProxy"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->G:Lcom/huawei/openalliance/ad/ppskit/zj$a;

    const-string v4, "com.huawei.permission.app.DOWNLOAD"

    const/4 v5, 0x0

    invoke-static {v1, v3, v0, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "register app open callback."

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->getInstance()Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appInnerNotification"

    invoke-virtual {v0, v1, v2, p0}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 5

    .line 3
    if-nez p1, :cond_0

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

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v3, v1, p1, v4}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Long;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->F:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "RewardProxy"

    const-string v1, "start landing detail activity landingPageData detail url is empty."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    if-nez p1, :cond_0

    return-void

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

    const-string v2, "RewardProxy"

    const-string v3, "reportClickEvent."

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/wo$a;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/abd;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Lcom/huawei/openalliance/ad/ppskit/pr;)[I

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a()Lcom/huawei/openalliance/ad/ppskit/wo;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;[ILcom/huawei/openalliance/ad/ppskit/wo;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v2, "is_mute"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/abd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/abd;->j()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "showDownloadConfirm"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "RewardProxy"

    const-string v1, "handle show nonWifi, view is null."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 11

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p1, "show_duration"

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->A(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string p1, "show_ratio"

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string p1, "imp_source"

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result p1

    const-string v2, "creativeSize"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_position"

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isInteractiveImp"

    invoke-virtual {v1, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "slot pos: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v0, "RewardProxy"

    invoke-static {v0, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lcom/huawei/openalliance/ad/ppskit/vg;

    invoke-direct {v10}, Lcom/huawei/openalliance/ad/ppskit/vg;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v3}, Lcom/huawei/openalliance/ad/ppskit/vg;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v2}, Lcom/huawei/openalliance/ad/ppskit/vg;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v10, v1}, Lcom/huawei/openalliance/ad/ppskit/vg;->a(Z)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, ""

    invoke-static/range {v4 .. v10}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method private g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 3
    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p2, "video_start_ts"

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;->A(Ljava/lang/String;)J

    move-result-wide v3

    const-string p2, "video_end_ts"

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;->A(Ljava/lang/String;)J

    move-result-wide v5

    const-string p2, "video_start_time"

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result v7

    const-string p2, "video_end_time"

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "playPause"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "playEnd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "RewardProxy"

    const-string p2, "report end or pause fall to default."

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJII)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;JJII)V

    :goto_0
    return-void
.end method

.method private h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p1, "originalUrl"

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "sha256"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    const-string v4, "RewardProxy"

    const-string v5, "getProxyUrl, origUrl: %s, sha256: %s"

    invoke-static {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;-><init>()V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->E:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->E:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/zj$b;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/zj$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/zj;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->E:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    invoke-static {p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Lcom/huawei/openalliance/ad/ppskit/pf;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "proxy url: %s"

    invoke-static {v4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "proxyUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/abd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/abe;->c(Z)Z

    move-result v0

    const-string v1, "showDownloadConfirm"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "RewardProxy"

    const-string v1, "handle download confirm, view is null"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/abd;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p1, "rewardGainTime"

    invoke-virtual {v2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/abd;->b(I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "showDownloadConfirm"

    invoke-virtual {p0, v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "RewardProxy"

    const-string v0, "handle close confirm, view is null."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/abd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/abd;->k()V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 6
    if-eqz p1, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string v1, "download_button_style"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->s(Ljava/lang/String;)I

    move-result v1

    const-string v2, "app_related"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "download_text"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "installed_text"

    invoke-virtual {v0, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "btn_source"

    const/4 v6, 0x5

    invoke-virtual {v0, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ee;->a(Landroid/os/Bundle;)Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-static {p1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v5, p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result v5

    if-nez v5, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/abd;

    const-string v6, "RewardProxy"

    if-nez v5, :cond_4

    const-string p1, "regBtn, rewardView ref is null."

    invoke-static {v6, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v7, "registerDownloadBtn"

    invoke-static {v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->D:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setCallerPackageName(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->C:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSdkVersion(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    invoke-static {v7, p1, v1, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ee;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;ILcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/RemoteButtonStyleAttr;)Lcom/huawei/openalliance/ad/ppskit/template/downloadbuttonstyle/a;

    if-eqz v2, :cond_7

    const-string p2, "register succ"

    invoke-static {v6, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setContentRecord(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v4}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAfDlBtnText(Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setDlBtnText(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    goto :goto_0

    :cond_7
    const-string p3, "show btn"

    invoke-static {v6, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/zj$1;

    invoke-direct {p3, p0, p1, v0, v5}, Lcom/huawei/openalliance/ad/ppskit/zj$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/zj;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;ILcom/huawei/openalliance/ad/ppskit/abd;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setClickListenerInner(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/zj$2;

    invoke-direct {p3, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zj$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/zj;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setButtonTextWatcher(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSource(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/mm;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->B:Lcom/huawei/openalliance/ad/ppskit/mm;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->C:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->G:Lcom/huawei/openalliance/ad/ppskit/zj$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/zj$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/an;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/an;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/an;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    .locals 5

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "callMethod: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v4, "RewardProxy"

    invoke-static {v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "update_btn_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "showPermission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "update_btn_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "showPrivacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "showAppDesc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "reportCommonEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p1, "call method fall to default."

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/zj;->b(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/zj;->c(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/ap;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ap;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ap;->a(Landroid/os/Bundle;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x348b6265 -> :sswitch_5
        -0x1837356b -> :sswitch_4
        0x463f9cb -> :sswitch_3
        0x1bbb5618 -> :sswitch_2
        0x4029a4ac -> :sswitch_1
        0x53728e63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_displaying"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "dialog_click_type"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "notifyDialogStatus"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "RewardProxy"

    const-string p3, "notify dialog status ex: %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "queryProxyUrl"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "RewardProxy"

    const-string p2, "callMethodForResult, fall to default."

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/zj;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->D:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "reportEvent, type: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v4, "RewardProxy"

    invoke-static {v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

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

    const-string p1, "reportEvent, fall to default"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->c(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vh;->g(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->e(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->g(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->d(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/zj;->f()V

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vh;->d(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    return-void

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

.method public b(Landroid/os/Bundle;)Z
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/abd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p1, "click_source"

    const/4 v3, 0x7

    invoke-virtual {v2, p1, v3}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "click_info"

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-interface {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/abe;->a(ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->G:Lcom/huawei/openalliance/ad/ppskit/zj$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->getInstance()Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appInnerNotification"

    invoke-virtual {v0, v1, v2, p0}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 6

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "RewardProxy"

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v3, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "videoTime event for showId: %s"

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v2, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "Duplicate escalation videoTime event for %s"

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, p1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v4, "videoPlayTime"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->x:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v4, "playTime"

    invoke-static {p1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/vh;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->y:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->w:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_1
    const-string p1, "contentRecord or param is null"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "reportVideoTime : %s"

    invoke-static {v2, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/abd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p2, "reward_item"

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;

    invoke-static {p2, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/abe;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "RewardProxy"

    if-nez p1, :cond_0

    const-string p1, "invalid status, skip handle."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/abd;

    if-nez v1, :cond_1

    const-string p1, "rewardView is null, skip status handle."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/abd;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "showDialog, type: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v4, "RewardProxy"

    invoke-static {v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "showDownloadConfirm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "showNonWifiPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "showCloseConfirm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p1, "showDialog, fall to default."

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/zj;->h()V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/zj;->g()V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->i(Landroid/os/Bundle;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69f3eabb -> :sswitch_2
        -0x2f12f567 -> :sswitch_1
        0x2813705b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->B:Lcom/huawei/openalliance/ad/ppskit/mm;

    const-string v3, "RewardProxy"

    if-nez v2, :cond_0

    const-string p1, "on call back, call back is null"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "onCallback, method: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/zj;->B:Lcom/huawei/openalliance/ad/ppskit/mm;

    invoke-interface {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/mm;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "onCallback ex: %s"

    invoke-static {v3, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
