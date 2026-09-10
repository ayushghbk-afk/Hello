.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AJB/Zd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$EW;
    }
.end annotation


# instance fields
.field protected AJB:Lcom/bytedance/sdk/openadsdk/core/DF;

.field protected DF:Ljava/lang/String;

.field protected EW:Lcom/bytedance/sdk/component/seu/Zd;

.field private FEW:I

.field private final Jd:Lo/x6d$b;

.field protected Jjt:J

.field protected KW:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

.field protected MP:Z

.field protected MsH:Landroid/widget/Button;

.field protected Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field protected NP:Landroid/widget/ImageView;

.field protected PS:I

.field protected PVN:Lcom/bytedance/sdk/openadsdk/common/Wd;

.field protected Ps:Landroid/widget/RelativeLayout;

.field protected Uo:I

.field protected UtC:I

.field protected WDI:Z

.field protected Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

.field private final XDO:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected XiW:Landroid/widget/TextView;

.field protected YB:I

.field protected Yx:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

.field protected Zd:Landroid/widget/TextView;

.field private final Zw:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected bTk:I

.field protected dZO:Ljava/lang/String;

.field protected dms:I

.field protected du:I

.field private eZ:I

.field protected fH:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

.field protected fg:I

.field protected jio:Ljava/lang/String;

.field protected kso:Lorg/json/JSONArray;

.field protected ktR:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

.field protected lc:Landroid/widget/ImageView;

.field private final ltG:Lcom/bytedance/sdk/component/utils/rHn$EW;

.field protected nY:Z

.field protected oA:Landroid/content/Context;

.field private oKp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected phC:Ljava/lang/String;

.field protected pi:Ljava/lang/String;

.field protected qcH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected rHn:Landroid/widget/TextView;

.field protected rkJ:Landroid/widget/TextView;

.field protected seu:Ljava/lang/String;

.field protected uZU:Lcom/bytedance/sdk/openadsdk/Zd/YB;

.field protected vWG:Lcom/bytedance/sdk/openadsdk/multipro/NP/EW;

.field private final vx:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected xW:Z

.field protected ypP:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dms:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PS:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UtC:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->du:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fg:I

    .line 15
    .line 16
    const-string v1, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->phC:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nY:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MP:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xW:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WDI:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jio:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qcH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kso:Lorg/json/JSONArray;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XDO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Zw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yx:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 63
    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Jd:Lo/x6d$b;

    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ltG:Lcom/bytedance/sdk/component/utils/rHn$EW;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eZ:I

    return p0
.end method

.method private EW(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lc:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PS()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private EW(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MsH:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private EW(Lo/x6d;)V
    .locals 6

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MP:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lo/x6d;->Jjt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MP:Z

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sp_multi_native_video_data"

    const-string v2, "key_video_is_update_flag"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    const-string v2, "key_video_isfromvideodetailpage"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MP:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "key_native_video_complete"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    invoke-interface {p1}, Lo/x6d;->oA()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "key_video_current_play_position"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-interface {p1}, Lo/x6d;->dZO()J

    move-result-wide v2

    invoke-interface {p1}, Lo/x6d;->bTk()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "key_video_total_play_duration"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-interface {p1}, Lo/x6d;->dZO()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "key_video_duration"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Zd/EW;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private Jjt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->dms()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private Mw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lo/x6d;->Jjt()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Zw:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private PS()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jio:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jio:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "__luban_sdk"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private UtC()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isBackIntercept"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AJB:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 13
    .line 14
    const-string v2, "temai_back_event"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method private Wd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->dms()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XDO:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PS()Z

    move-result p0

    return p0
.end method

.method private dms()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/DF;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AJB:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Lcom/bytedance/sdk/component/seu/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dZO:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->seu:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YB:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(I)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->jio()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(I)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/component/seu/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "landingpage_split_screen"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NG()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vx:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oKp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private ypP()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PVN:Lcom/bytedance/sdk/openadsdk/common/Wd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Wd;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->Fs:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/Button;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MsH:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NP()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MsH:Landroid/widget/Button;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yx:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MsH:Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yx:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public AJB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ltG:Lcom/bytedance/sdk/component/utils/rHn$EW;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oA:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/rHn;->EW(Lcom/bytedance/sdk/component/utils/rHn$EW;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract EW()Landroid/view/View;
.end method

.method public EW(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->kso:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->phC:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->phC:Ljava/lang/String;

    return-object v0
.end method

.method public YB()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ltG:Lcom/bytedance/sdk/component/utils/rHn$EW;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rHn;->EW(Lcom/bytedance/sdk/component/utils/rHn$EW;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public Zd()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oA()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oA:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ZLcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/x6d;->EW(Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 6
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MP:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ypP:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ypP:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ypP:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->NP(Z)V

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WDI:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Jjt:J

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vWG:Lcom/bytedance/sdk/openadsdk/multipro/NP/EW;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vWG:Lcom/bytedance/sdk/openadsdk/multipro/NP/EW;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/NP/EW;->oIF:J

    invoke-interface {v1, v2, v3}, Lo/x6d;->NP(J)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vWG:Lcom/bytedance/sdk/openadsdk/multipro/NP/EW;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/NP/EW;->oA:J

    invoke-interface {v1, v2, v3}, Lo/x6d;->lc(J)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->lc(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->setIsQuiet(Z)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Jjt:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xW:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MP:Z

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->EW(JZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ypP:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ypP:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ypP:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/x6d;->EW(Z)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Jd:Lo/x6d$b;

    invoke-interface {v1, v2}, Lo/x6d;->EW(Lo/x6d$b;)V

    .line 25
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/seu/Zd;->EW()Lcom/bytedance/sdk/component/oA/Jjt;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/oA/Jjt;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 27
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->NP()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/oA/AJB;->EW(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->lc()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/oA/AJB;->NP(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/oA/AJB;->oA(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/oA/AJB;->Zd(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v2

    const/4 v3, 0x2

    .line 31
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/oA/AJB;->lc(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/seu/NP;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-direct {v3, v4, v1, v6}, Lcom/bytedance/sdk/openadsdk/seu/NP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/component/oA/Mw;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;I)Lcom/bytedance/sdk/component/oA/seu;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    const v2, 0x1f00001e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 34
    :goto_2
    const-string v2, "TTVideoLandingPage"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    if-nez v2, :cond_6

    .line 36
    const-string v2, "mNativeVideoTsView is null"

    const-string v3, "FUNCTION EXCEPTION"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_6
    :goto_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Uo:I

    if-nez v1, :cond_7

    .line 38
    :try_start_1
    const-string v1, "tt_no_network"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public bTk()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    move-result-object v0

    invoke-interface {v0}, Lo/x6d;->dZO()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public dZO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ps:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->OfG()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->OfG()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->AVU()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->AVU()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->pi()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->pi()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, ""

    .line 78
    .line 79
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fH:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    .line 100
    .line 101
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rHn:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fH:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fH:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    .line 134
    .line 135
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rHn:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rHn:Landroid/widget/TextView;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sq()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XiW:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sq()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rkJ:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rkJ:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XiW:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    return-void
.end method

.method public lc()V
    .locals 2

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->ltG:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/Wd;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PVN:Lcom/bytedance/sdk/openadsdk/common/Wd;

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->Yx:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/seu/Zd;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    const v0, 0x1f000018

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->NP:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WDI:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->setIsAutoPlay(Z)V

    .line 8
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->vWG:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lc:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->Prr:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Zd:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->Uo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ypP:Landroid/widget/FrameLayout;

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->uZU:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ps:Landroid/widget/RelativeLayout;

    .line 13
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->kso:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rHn:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->pi:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rkJ:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->ktR:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XiW:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->qcH:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->fH:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dZO()V

    return-void
.end method

.method public abstract oA()Z
.end method

.method public oIF()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/x6d;->AJB()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nY:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo/h03;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, v2}, Lo/h03;->oA(Lo/c37;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->nY:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PS()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qcH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UtC()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ypP()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->oA()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x1000000

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/PS;->NP(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Jjt;->lc(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Uo:I

    .line 43
    .line 44
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v7, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49
    .line 50
    .line 51
    iput-object v7, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oA:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "sdk_version"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bTk:I

    .line 65
    .line 66
    const-string v2, "adid"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dZO:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "log_extra"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->seu:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "source"

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YB:I

    .line 90
    .line 91
    const-string v2, "url"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jio:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "web_title"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v2, "event_tag"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->DF:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "gecko_id"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pi:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "video_is_auto_play"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput-boolean v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->WDI:Z

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    const-string v2, "video_play_position"

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    cmp-long v6, v11, v4

    .line 140
    .line 141
    if-lez v6, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    iput-wide v11, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Jjt:J

    .line 148
    .line 149
    :cond_1
    const-string v6, "multi_process_data"

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_3

    .line 160
    .line 161
    const-string v11, "multi_process_materialmeta"

    .line 162
    .line 163
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/NP;->EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    nop

    .line 182
    :cond_2
    :goto_0
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Gx()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dms:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XiW;->EW()Lcom/bytedance/sdk/openadsdk/core/XiW;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/XiW;->NP()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Gx()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dms:I

    .line 210
    .line 211
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XiW;->EW()Lcom/bytedance/sdk/openadsdk/core/XiW;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/XiW;->bTk()V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_1
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pi:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v11, 0x0

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW()Lcom/bytedance/sdk/openadsdk/oIF/NP;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->NP()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oKp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 244
    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW()Lcom/bytedance/sdk/openadsdk/oIF/NP;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oKp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 250
    .line 251
    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pi:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v12, v13}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eZ:I

    .line 258
    .line 259
    if-lez v1, :cond_7

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    const/4 v1, 0x0

    .line 264
    :goto_2
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->FEW:I

    .line 265
    .line 266
    :cond_8
    if-eqz v6, :cond_9

    .line 267
    .line 268
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/NP/EW;->EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/NP/EW;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vWG:Lcom/bytedance/sdk/openadsdk/multipro/NP/EW;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_1
    nop

    .line 281
    :goto_3
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vWG:Lcom/bytedance/sdk/openadsdk/multipro/NP/EW;

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget-wide v12, v1, Lcom/bytedance/sdk/openadsdk/multipro/NP/EW;->oIF:J

    .line 286
    .line 287
    iput-wide v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Jjt:J

    .line 288
    .line 289
    :cond_9
    if-eqz v0, :cond_b

    .line 290
    .line 291
    const-string v1, "material_meta"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 298
    .line 299
    if-nez v6, :cond_a

    .line 300
    .line 301
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/NP;->EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_2
    nop

    .line 314
    :cond_a
    :goto_4
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    cmp-long v2, v0, v4

    .line 319
    .line 320
    if-lez v2, :cond_b

    .line 321
    .line 322
    iput-wide v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Jjt:J

    .line 323
    .line 324
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lc()V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->seu()V

    .line 328
    .line 329
    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dms()V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 338
    .line 339
    const-string v12, "landingpage_split_screen"

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oA:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->NP(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Landroid/webkit/WebView;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 367
    .line 368
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 369
    .line 370
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;

    .line 377
    .line 378
    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 379
    .line 380
    .line 381
    iget v5, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->FEW:I

    .line 382
    .line 383
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/Zd/YB;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Zd/AJB;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Z)Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uZU:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

    .line 393
    .line 394
    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ktR:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

    .line 395
    .line 396
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 400
    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/seu/Zd;->setLandingPage(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 407
    .line 408
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/seu/Zd;->setTag(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 412
    .line 413
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yf()Lcom/bytedance/sdk/component/seu/NP/EW;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setMaterialMeta(Lcom/bytedance/sdk/component/seu/NP/EW;)V

    .line 420
    .line 421
    .line 422
    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 423
    .line 424
    new-instance v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;

    .line 425
    .line 426
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oA:Landroid/content/Context;

    .line 427
    .line 428
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AJB:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 429
    .line 430
    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dZO:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uZU:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    move-object v0, v14

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Zd/YB;Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/seu/Zd;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bTk:I

    .line 451
    .line 452
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Mw;->EW(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setUserAgentString(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 460
    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/seu/Zd;->setMixedContentMode(I)V

    .line 464
    .line 465
    .line 466
    :cond_e
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 467
    .line 468
    iget v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->FEW:I

    .line 469
    .line 470
    invoke-static {v0, v12, v1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 474
    .line 475
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jio:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/UtC;->EW(Lcom/bytedance/sdk/component/seu/Zd;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 481
    .line 482
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;

    .line 483
    .line 484
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AJB:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 485
    .line 486
    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uZU:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 487
    .line 488
    invoke-direct {v1, v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/DF;Lcom/bytedance/sdk/openadsdk/Zd/YB;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 495
    .line 496
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;

    .line 497
    .line 498
    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Zd:Landroid/widget/TextView;

    .line 505
    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    const-string v1, "tt_web_title_default"

    .line 515
    .line 516
    invoke-static {v7, v1}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    :cond_f
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AJB()V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Zd()V

    .line 527
    .line 528
    .line 529
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ypP()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    sub-long v10, v0, v8

    .line 537
    .line 538
    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 539
    .line 540
    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oKp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 541
    .line 542
    iget-object v15, v7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pi:Ljava/lang/String;

    .line 543
    .line 544
    const-string v13, "landingpage_split_screen"

    .line 545
    .line 546
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/Zd/lc$EW;->EW(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :catchall_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YB()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    nop

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bTk(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/WDI;->EW(Landroid/webkit/WebView;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AJB:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->YB()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lo/x6d;->Zd()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uZU:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->lc(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pi:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->vx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XDO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/lc$EW;->EW(IILcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW()Lcom/bytedance/sdk/openadsdk/oIF/NP;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->oKp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Jjt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->EW(Lo/x6d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xW:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->xW:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AJB:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->AJB()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uZU:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oIF()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Xlf()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "material_meta"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Jjt:J

    .line 28
    .line 29
    const-string v2, "video_play_position"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "is_complete"

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MP:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Jjt:J

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Wd:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->getNativeVideoController()Lo/x6d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lo/x6d;->oA()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/lc;->EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uZU:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->dZO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public seu()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->DF:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/oIF;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->KW:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->DF:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YB:I

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yx:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yx:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->lc(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XiW:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yx:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XiW:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yx:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yx:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->KW:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
