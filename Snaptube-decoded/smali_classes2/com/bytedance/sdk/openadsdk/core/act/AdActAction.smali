.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
    }
.end annotation


# instance fields
.field private AJB:Z

.field public EW:Lo/k43;

.field private Jjt:Ljava/lang/Long;

.field private Mw:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

.field private NP:Landroid/content/Context;

.field private PS:Lcom/bytedance/sdk/openadsdk/core/act/NP;

.field private UtC:Landroidx/browser/customtabs/CustomTabsCallback;

.field private Wd:J

.field private YB:Z

.field private Zd:Ljava/lang/String;

.field private bTk:Lo/yv1;

.field private dZO:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

.field private dms:Z

.field private lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private oA:Ljava/lang/String;

.field private oIF:Lo/ew1;

.field private seu:Z

.field private ypP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->bTk:Lo/yv1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->seu:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->AJB:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->YB:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ypP:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dms:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Wd:J

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->PS:Lcom/bytedance/sdk/openadsdk/core/act/NP;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EW:Lo/k43;

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->UtC:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NP:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Zd:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->oA:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Wd:J

    return-wide p1
.end method

.method private EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;
    .locals 2

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Zd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->EW(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->NP(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->EW(I)V

    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->EW(Z)V

    const/16 p1, 0x8

    .line 51
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->NP(I)V

    return-object v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dZO:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Jjt:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lo/ew1;)Lo/ew1;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->oIF:Lo/ew1;

    return-object p1
.end method

.method private EW()V
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dZO:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NP:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->bTk:Lo/yv1;

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->oIF:Lo/ew1;

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dZO:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 42
    const-string v1, "AdActAction"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EW(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lo/yv1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EW(Lo/yv1;)V

    return-void
.end method

.method private EW(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;

    invoke-direct {v6, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lorg/json/JSONObject;J)V

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wd/lc/EW;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private EW(Lo/yv1;)V
    .locals 4

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->bTk:Lo/yv1;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->UtC:Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-virtual {p1, v0}, Lo/yv1;->d(Landroidx/browser/customtabs/CustomTabsCallback;)Lo/ew1;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->oIF:Lo/ew1;

    const/16 p1, 0x9

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;

    move-result-object p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->oIF:Lo/ew1;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/ew1;->g(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->oIF:Lo/ew1;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EW:Lo/k43;

    invoke-virtual {v0, v3, v1}, Lo/ew1;->h(Lo/k43;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->lc(I)V

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/EW;->EW(I)V

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->Zd(I)V

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/EW;->NP(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/EW;->NP(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->lc(I)V

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/EW;->EW(I)V

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Mw:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->oIF:Lo/ew1;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindSuccess(Lo/ew1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Mw:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->seu:Z

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lo/yv1;)Lo/yv1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->bTk:Lo/yv1;

    return-object p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->seu:Z

    return p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ypP:Z

    return p1
.end method

.method public static synthetic YB(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dms:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Wd:J

    return-wide v0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->YB:Z

    return p1
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ypP:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Jjt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->oA:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->AJB:Z

    return p1
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NP:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->AJB:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->YB:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    .locals 2

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Mw:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NP:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NP:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/EW;->EW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 31
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->PS:Lcom/bytedance/sdk/openadsdk/core/act/NP;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/NP;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dZO:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NP:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lo/yv1;->a(Landroid/content/Context;Ljava/lang/String;Lo/aw1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, "AdActAction"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Mw:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 36
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
