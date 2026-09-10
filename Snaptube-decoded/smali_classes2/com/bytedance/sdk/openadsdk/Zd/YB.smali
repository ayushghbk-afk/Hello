.class public Lcom/bytedance/sdk/openadsdk/Zd/YB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Zd/YB$EW;
    }
.end annotation


# static fields
.field private static final NP:[I


# instance fields
.field private AJB:I

.field private DF:Z

.field public EW:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

.field private Jjt:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;

.field private final KW:Ljava/util/concurrent/atomic/AtomicInteger;

.field private MP:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

.field private final MsH:Z

.field private Mw:Z

.field private PS:Lcom/bytedance/sdk/openadsdk/du/dZO;

.field private PVN:Z

.field private Ps:J

.field private final Uo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private UtC:Lcom/bytedance/sdk/openadsdk/Zd/dZO;

.field private WDI:Lcom/bytedance/sdk/openadsdk/Zd/AJB;

.field private final Wd:Landroid/content/Context;

.field private XDO:Ljava/lang/String;

.field private XiW:J

.field private YB:Z

.field private volatile Yx:J

.field private Zd:J

.field private final Zw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bTk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final dZO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dms:Ljava/lang/String;

.field private du:I

.field private eZ:Ljava/lang/String;

.field private fH:J

.field private final fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private volatile jio:J

.field private kso:I

.field private volatile ktR:J

.field private lc:I

.field private nY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private oA:I

.field private final oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final oKp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private phC:Ljava/lang/String;

.field private volatile pi:J

.field private volatile qcH:I

.field private rHn:J

.field private rkJ:J

.field private final seu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final vWG:Ljava/util/concurrent/atomic/AtomicInteger;

.field private vx:J

.field private xW:Z

.field private ypP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->NP:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/webkit/WebView;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->lc:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Zd:J

    const/4 v3, 0x1

    .line 7
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oA:I

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->bTk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->dZO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->seu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->AJB:I

    .line 13
    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 14
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Ps:J

    .line 15
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->rHn:J

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fH:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->rkJ:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->XiW:J

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->PVN:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->MsH:Z

    .line 19
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->KW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->DF:Z

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->xW:Z

    .line 22
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->jio:J

    .line 23
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Uo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->vWG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->qcH:I

    .line 27
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->kso:I

    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oKp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Zw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Wd:Landroid/content/Context;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-nez p2, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->nY:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Yx()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;

    invoke-direct {v4, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Jjt:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;

    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;->lc()Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

    :cond_2
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oKp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Xlf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/dZO;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Zd/dZO;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->UtC:Lcom/bytedance/sdk/openadsdk/Zd/dZO;

    .line 39
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/seu/lc;

    if-eqz p2, :cond_4

    .line 40
    move-object p2, v3

    check-cast p2, Lcom/bytedance/sdk/component/seu/lc;

    iget-wide v4, p2, Lcom/bytedance/sdk/component/seu/lc;->EW:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->vx:J

    goto :goto_0

    .line 41
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->vx:J

    .line 42
    :goto_0
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/Zd/YB$EW;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB$EW;-><init>(Lcom/bytedance/sdk/openadsdk/Zd/YB;Lcom/bytedance/sdk/openadsdk/Zd/YB$1;)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 43
    const-string v0, "LandingPageLog"

    const-string v3, "addJavascriptInterface exception"

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->BNu()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->BNu()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Zd:J

    .line 46
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->eZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Zd/AJB;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Zd/YB;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/webkit/WebView;)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->WDI:Lcom/bytedance/sdk/openadsdk/Zd/AJB;

    .line 3
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->kso:I

    return-void
.end method

.method private AJB()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->nY:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    :cond_1
    return v1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/Zd/YB;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object p0
.end method

.method private EW(ILjava/lang/String;)V
    .locals 8

    .line 170
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/oIF;->NP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/oIF;->NP:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Zd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    const-string v1, "0"

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    :try_start_1
    const-string v3, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string p1, "\"/** preload_status **/\""

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->kso:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v1, "2"

    :cond_2
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->vx:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Dz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 187
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->nY:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 189
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 190
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/YB$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/Zd/YB$3;-><init>(Lcom/bytedance/sdk/openadsdk/Zd/YB;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    .line 192
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ypP;->NP(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/Zd/YB;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(ILjava/lang/String;)V

    return-void
.end method

.method private EW(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->dZO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 40
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 43
    :cond_4
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    const-string p1, "load_finish_progress"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method private EW(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 149
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private EW(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 14

    move-object v7, p0

    .line 150
    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/Zd/YB;->DF:Z

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/Zd/YB;->PS:Lcom/bytedance/sdk/openadsdk/du/dZO;

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/du/dZO;->jio()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    const/4 v4, -0x1

    .line 154
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/Zd/YB$1;-><init>(Lcom/bytedance/sdk/openadsdk/Zd/YB;Lorg/json/JSONObject;Ljava/lang/String;IJ)V

    move-object v12, p1

    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wd/lc/EW;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private EW(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->AJB()I

    move-result p1

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/YB$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/Zd/YB$2;-><init>(Lcom/bytedance/sdk/openadsdk/Zd/YB;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/component/dZO/dZO;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/Zd/YB;Lcom/bytedance/sdk/openadsdk/core/settings/oIF;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Lcom/bytedance/sdk/openadsdk/core/settings/oIF;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/settings/oIF;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    return v0

    .line 194
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/oIF;->bTk:Z

    return p1

    .line 195
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/oIF;->oA:Z

    return p1

    .line 196
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/oIF;->Zd:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/Zd/YB;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->du:I

    return p0
.end method

.method private lc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/Zd/YB;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->KW:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private seu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->xW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->uKl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public EW(Z)Lcom/bytedance/sdk/openadsdk/Zd/YB;
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->DF:Z

    return-object p0
.end method

.method public EW()Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object v0
.end method

.method public EW(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->kso:I

    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->rHn:J

    return-void
.end method

.method public EW(Landroid/view/MotionEvent;)V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Jjt:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Mw:Z

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;->EW(Landroid/view/MotionEvent;)V

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 158
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->jio:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->vWG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->uZU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 161
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 162
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->jio:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public EW(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->jio:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->jio:J

    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fH:J

    const/16 v4, 0x64

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    if-lez p2, :cond_2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fH:J

    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->rkJ:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    if-ne p2, v4, :cond_3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->rkJ:J

    .line 22
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->lc:I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Zd/YB;->NP:[I

    array-length v1, v1

    if-eq v0, v1, :cond_6

    .line 23
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->lc:I

    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Zd/YB;->NP:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->lc:I

    aget v2, v1, v2

    if-lt p2, v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 27
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->lc:I

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :try_start_0
    const-string v5, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Zd:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    .line 31
    const-string v7, "page_id"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    :cond_5
    const-string v5, "render_type"

    const-string v6, "h5"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v5, "render_type_2"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v5, "pct"

    aget v0, v1, v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v2

    goto :goto_1

    :cond_6
    if-ne p2, v4, :cond_7

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->rkJ:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fH:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method public EW(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->MP:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 131
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->EW(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 132
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oA:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 134
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oA:I

    .line 135
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->AJB:I

    .line 136
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->ypP:Ljava/lang/String;

    .line 137
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->dms:Ljava/lang/String;

    .line 138
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->YB:Z

    return-void
.end method

.method public EW(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 1

    .line 46
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Mw:Z

    .line 47
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->du:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->du:I

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Jjt:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;->NP(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Jjt:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;->NP()V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->UtC:Lcom/bytedance/sdk/openadsdk/Zd/dZO;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 52
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/Zd/dZO;->EW(Ljava/lang/String;I)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->nY:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->qcH:I

    if-le p2, p4, :cond_3

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Uo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->qcH:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 59
    :goto_2
    const-string p2, "LandingPageLog"

    const-string p4, "copyBackForwardList exception"

    invoke-static {p2, p4, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_4
    :goto_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->jio:J

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-nez v0, :cond_5

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->jio:J

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->MP:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-eqz p1, :cond_6

    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->oA()V

    .line 64
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->bTk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 65
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_1
    const-string p3, "render_type"

    const-string p4, "h5"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p3, "render_type_2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->kso:I

    if-ltz p2, :cond_7

    .line 69
    const-string p3, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    :cond_7
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public EW(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 71
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Jjt:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 72
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;->EW()V

    .line 73
    :cond_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->MP:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-eqz v4, :cond_1

    .line 74
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->bTk()V

    .line 75
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->UtC:Lcom/bytedance/sdk/openadsdk/Zd/dZO;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/Zd/dZO;->EW(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 77
    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->PVN:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->DF:Z

    if-eqz v5, :cond_3

    .line 78
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->PVN:Z

    .line 79
    const-string v5, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 80
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/YB;->EW(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 81
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 82
    :cond_4
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oA:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v6, :cond_5

    .line 83
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oA:I

    .line 84
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Ps:J

    .line 85
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oA:I

    if-ne v1, v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 86
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->AJB()I

    move-result v1

    .line 87
    const-string v6, "preload_h5_type"

    const-string v7, "url"

    const-string v8, "h5"

    const-string v9, "first_page"

    const-string v10, "preload_status"

    const-string v11, "error_url"

    const-string v12, "error_msg"

    const-string v13, "error_code"

    const-string v14, "render_type_2"

    const-string v15, "render_type"

    if-eqz v4, :cond_a

    move-object v4, v6

    .line 88
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->rkJ:J

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fH:J

    sub-long/2addr v5, v2

    .line 89
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :try_start_0
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->AJB:I

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->ypP:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->dms:Ljava/lang/String;

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->kso:I

    if-ltz v3, :cond_7

    .line 94
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 95
    :cond_7
    :goto_1
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->MOF()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_2
    const-string v3, "0"

    move/from16 v4, p3

    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(ZLjava/lang/String;)V

    const-wide/32 v3, 0x927c0

    .line 101
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 102
    const-string v5, "load_finish"

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->seu()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Yx:J

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->bTk()V

    .line 106
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->XDO:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Yx:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->pi:J

    sub-long/2addr v7, v9

    invoke-static {v2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;J)V

    :cond_8
    move-object/from16 v2, p2

    .line 107
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;Ljava/lang/String;J)V

    .line 108
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->WDI:Lcom/bytedance/sdk/openadsdk/Zd/AJB;

    if-eqz v2, :cond_9

    .line 109
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/Zd/AJB;->EW(I)V

    :cond_9
    return-void

    :cond_a
    move v2, v3

    move-object v4, v6

    .line 110
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_1
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->AJB:I

    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->ypP:Ljava/lang/String;

    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->dms:Ljava/lang/String;

    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->kso:I

    if-ltz v1, :cond_b

    .line 116
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catch_1
    nop

    goto :goto_4

    .line 117
    :cond_b
    :goto_3
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->MOF()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :goto_4
    const-string v1, "2"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(ZLjava/lang/String;)V

    .line 122
    const-string v1, "load_fail"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->seu()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 125
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->XDO:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->pi:J

    sub-long v6, v1, v6

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->AJB:I

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->ypP:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->dms:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_c
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->YB:Z

    if-eqz v1, :cond_d

    .line 127
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    const-string v1, "load_fail_main"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/seu/Zd;)V
    .locals 8

    .line 139
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->eUA()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 142
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Lcom/bytedance/sdk/component/seu/Zd;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v1, :cond_4

    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/seu/Zd;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Zd:J

    .line 148
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->MP:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/du/dZO;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->PS:Lcom/bytedance/sdk/openadsdk/du/dZO;

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Jjt:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;->EW(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->UtC:Lcom/bytedance/sdk/openadsdk/Zd/dZO;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/dZO;->lc(Ljava/lang/String;)V

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    return-void
.end method

.method public EW(Ljava/lang/String;Z)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Jjt:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;->lc(Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->UtC:Lcom/bytedance/sdk/openadsdk/Zd/dZO;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/dZO;->NP(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public NP()Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->MP:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    return-object v0
.end method

.method public NP(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Jjt:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Mw:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk;->EW(I)V

    :cond_0
    return-void
.end method

.method public NP(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->UtC:Lcom/bytedance/sdk/openadsdk/Zd/dZO;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Zd/dZO;->EW(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public NP(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->XDO:Ljava/lang/String;

    return-void
.end method

.method public NP(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->xW:Z

    return-void
.end method

.method public Zd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->seu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->pi:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->XDO:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bTk()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->seu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->ktR:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Yx:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oKp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Yx:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->ktR:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->XDO:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public dZO()V
    .locals 6

    .line 1
    const-string v0, "landingpage"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "landingpage_endcard"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "landingpage_split_screen"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "landingpage_direct"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "aggregate_page"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oA:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->rHn:J

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-gtz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->lc()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Ps:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->rHn:J

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sub-long/2addr v0, v2

    .line 85
    new-instance v2, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    const-string v3, "load_status"

    .line 91
    .line 92
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oA:I

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v3, "max_scroll_percent"

    .line 98
    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->KW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v3, "jump_times"

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Uo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "click_times"

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->vWG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v3, "render_type"

    .line 132
    .line 133
    const-string v4, "h5"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v3, "render_type_2"

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->seu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    const-wide/32 v3, 0x927c0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-string v3, "stay_page"

    .line 161
    .line 162
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW()Lcom/bytedance/sdk/openadsdk/bTk/NP;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->eZ:Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, "landingPause"

    .line 174
    .line 175
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    return-void
.end method

.method public lc(Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->nY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(ZLjava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->DF:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->XiW:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->kso:I

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->AJB()I

    move-result v5

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;JII)V

    goto :goto_2

    .line 14
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oA:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->seu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_1
    const-string v0, "load_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oA:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v0, "max_scroll_percent"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->KW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v0, "jump_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Uo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v0, "click_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->vWG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v0, "render_type_2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 23
    :cond_3
    :goto_2
    const-string p1, "landingpage"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_endcard"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_screen"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_direct"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aggregate_page"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW()Lcom/bytedance/sdk/openadsdk/bTk/NP;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->eZ:Ljava/lang/String;

    const-string v2, "landingFinish"

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public lc()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->xW:Z

    return v0
.end method

.method public oA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->seu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->ktR:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->bTk()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public oIF()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->XiW:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->XiW:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Ps:J

    .line 20
    .line 21
    const-string v0, "landingpage"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "landingpage_endcard"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "landingpage_split_screen"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "landingpage_direct"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "aggregate_page"

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->phC:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->Zw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW()Lcom/bytedance/sdk/openadsdk/bTk/NP;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->eZ:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "landingStart"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW()Lcom/bytedance/sdk/openadsdk/bTk/NP;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->fg:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->eZ:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "landingContinue"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method
