.class public Lcom/bytedance/sdk/openadsdk/core/DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/oA/NP;
.implements Lcom/bytedance/sdk/component/utils/rkJ$EW;
.implements Lcom/bytedance/sdk/openadsdk/AJB/NP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/DF$lc;,
        Lcom/bytedance/sdk/openadsdk/core/DF$EW;,
        Lcom/bytedance/sdk/openadsdk/core/DF$NP;
    }
.end annotation


# static fields
.field private static final dZO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AJB:Ljava/lang/String;

.field private DF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/UtC;",
            ">;"
        }
    .end annotation
.end field

.field protected EW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Jjt:I

.field private KW:Lcom/bytedance/sdk/openadsdk/ypP/seu;

.field private MP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/AJB;",
            ">;"
        }
    .end annotation
.end field

.field private MsH:Lcom/bytedance/sdk/openadsdk/ypP/NP;

.field private Mw:Z

.field NP:Z

.field private PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private PVN:Lcom/bytedance/sdk/openadsdk/core/NP/Zd;

.field private Ps:Lcom/bytedance/sdk/openadsdk/AJB/Zd;

.field private Uo:Lcom/bytedance/sdk/component/EW/PS;

.field private UtC:Lorg/json/JSONObject;

.field private WDI:Z

.field private Wd:Ljava/lang/String;

.field private XDO:Lcom/bytedance/sdk/openadsdk/core/DF$EW;

.field private XiW:Lorg/json/JSONObject;

.field private YB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Yx:Landroid/content/Context;

.field private Zd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/seu/Zd;",
            ">;"
        }
    .end annotation
.end field

.field private bTk:Ljava/lang/String;

.field private dms:I

.field private du:Lcom/bytedance/sdk/component/adexpress/NP/YB;

.field private fH:Lcom/bytedance/sdk/openadsdk/ypP/oA;

.field private fg:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

.field private jio:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

.field private kso:Lcom/bytedance/sdk/openadsdk/ypP/bTk;

.field private ktR:Z

.field lc:Z

.field private nY:Z

.field private final oA:Lcom/bytedance/sdk/component/utils/rkJ;

.field private oIF:Lcom/bytedance/sdk/openadsdk/core/widget/bTk;

.field private oKp:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

.field private phC:Lorg/json/JSONObject;

.field private pi:Z

.field private qcH:Lcom/bytedance/sdk/openadsdk/core/widget/EW/EW;

.field private rHn:Lcom/bytedance/sdk/openadsdk/ypP/EW;

.field private rkJ:Lcom/bytedance/sdk/openadsdk/ypP/Zd;

.field private seu:Lcom/bytedance/sdk/openadsdk/AJB/lc;

.field private uZU:Z

.field private vWG:Ljava/lang/String;

.field private vx:Lcom/bytedance/sdk/openadsdk/core/DF$lc;

.field private xW:Z

.field private ypP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/DF;->dZO:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Mw:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->nY:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->xW:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->WDI:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->lc:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->uZU:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Yx:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lcom/bytedance/sdk/component/utils/rkJ;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/rkJ;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rkJ$EW;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->oA:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 30
    .line 31
    return-void
.end method

.method private AJB(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->jio:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->NP(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->vWG:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private EW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->dms:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 206
    :cond_0
    const-string p1, "aggregate_page"

    goto :goto_0

    .line 207
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->bTk:Ljava/lang/String;

    goto :goto_0

    .line 209
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->MsH:Lcom/bytedance/sdk/openadsdk/ypP/NP;

    if-eqz p2, :cond_3

    .line 210
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->dms:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 211
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->du:Lcom/bytedance/sdk/component/adexpress/NP/YB;

    if-nez p2, :cond_4

    .line 212
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->dms:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->NP(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/DF$NP;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/DF$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/DF$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/DF;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/DF$NP;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ypP/lc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/DF;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->du()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/DF;Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/DF;->ypP(Lorg/json/JSONObject;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Z)V
    .locals 3

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->dms:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/oIF;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 219
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 220
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/seu/Wd;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Lcom/bytedance/sdk/openadsdk/core/seu/Wd;Lorg/json/JSONObject;)V

    return-void
.end method

.method private EW(Ljava/lang/String;Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->jio:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 169
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->jio:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->EW(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->jio:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->NP(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NG()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Uo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Uo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "SG"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ypP;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->AVU()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private EW(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 148
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 150
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 152
    const-string p1, "click"

    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->oIF:Lcom/bytedance/sdk/openadsdk/core/widget/bTk;

    if-eqz p1, :cond_1

    .line 154
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bTk;->EW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 155
    :goto_1
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private EW(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Wd;)Z
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->MP:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/AJB;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 181
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private EW(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 156
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 157
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 159
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 160
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/Jjt;->EW(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 161
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 162
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 163
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    .line 165
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Jjt;->EW(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 166
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 167
    :goto_1
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    return v4
.end method

.method private static Jjt()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private Jjt(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Mw()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Zd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Zd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NP;->EW(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Yx:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private Mw(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/Mw;->EW(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/DF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/DF;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->qcH:Lcom/bytedance/sdk/openadsdk/core/widget/EW/EW;

    return-object p0
.end method

.method public static NP(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/UtC;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 50
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Xlf()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/DF;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->UtC:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;
    .locals 10

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Kps()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->AJB(Ljava/lang/String;)I

    move-result v4

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du(Ljava/lang/String;)I

    move-result v5

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->bTk(Ljava/lang/String;)Z

    move-result v6

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->dms(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x7

    if-eq v3, v9, :cond_5

    const/16 v9, 0x8

    if-ne v3, v9, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->lc(Ljava/lang/String;)Z

    move-result v2

    goto :goto_4

    .line 38
    :cond_5
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->PS(Ljava/lang/String;)Z

    move-result v2

    .line 39
    :goto_4
    const-string v3, "voice_control"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    const-string v2, "rv_skip_time"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v2, "fv_skip_show"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    const-string v2, "iv_skip_time"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v2, "show_dislike"

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->YG()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    const-string v2, "video_adaptation"

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->MsH()I

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v2, "skip_change_to_close"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string v2, "bar_render_platform"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eO()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->TTc()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static NP(Lcom/bytedance/sdk/openadsdk/core/seu/Wd;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    const-string v0, "mute"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 28
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->EW(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private NP(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 54
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->du(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static NP(Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/DF;->Jjt()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NP;->EW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NP;->oA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NP;->NP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NP;->lc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NP;->Zd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NP;->bTk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/NP;->EW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NP(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/DF;->dZO(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private PS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->KW:Lcom/bytedance/sdk/openadsdk/ypP/seu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ypP/seu;->EW()V

    return-void
.end method

.method private PS(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Ps:Lcom/bytedance/sdk/openadsdk/AJB/Zd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Ps:Lcom/bytedance/sdk/openadsdk/AJB/Zd;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/AJB/Zd;->EW(ZLorg/json/JSONArray;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Ps:Lcom/bytedance/sdk/openadsdk/AJB/Zd;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/AJB/Zd;->EW(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Ps:Lcom/bytedance/sdk/openadsdk/AJB/Zd;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/AJB/Zd;->EW(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Ps()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->fYV()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->xW:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->fYV()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "parent_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Kps()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->xW:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method private UtC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->KW:Lcom/bytedance/sdk/openadsdk/ypP/seu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ypP/seu;->NP()V

    return-void
.end method

.method private UtC(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->DF:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    const-string v2, "creatives"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private Wd()Lorg/json/JSONObject;
    .locals 9
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->YB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Zd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const-string v3, "TTAD.AndroidObject"

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->NP(Landroid/view/View;)[I

    move-result-object v4

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->NP(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v4, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v4, v4, v7

    aget v2, v2, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "isExist"

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3

    .line 12
    :cond_2
    :goto_0
    const-string v1, "setCloseButtonInfo error position or webViewPosition is null"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_3
    :goto_1
    const-string v1, "setCloseButtonInfo error closeButton is null"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private Wd(Lorg/json/JSONObject;)V
    .locals 19
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->du:Lcom/bytedance/sdk/component/adexpress/NP/YB;

    if-eqz v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->jio:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/Zd;->Mw()V

    .line 17
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/NP/Wd;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;-><init>()V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->EW(I)V

    .line 19
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 20
    const-string v5, "AdSize"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    .line 22
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 23
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_1

    :catch_0
    :goto_0
    const/16 v1, 0x65

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    .line 24
    :goto_1
    const-string v5, "videoInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    .line 25
    :try_start_2
    const-string v12, "x"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 26
    const-string v14, "y"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    move/from16 v16, v4

    .line 27
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 28
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 29
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/DF;->Jjt(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 30
    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v17, v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->EW(F)V

    .line 31
    const-string v0, "borderRadiusTopRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->NP(F)V

    .line 32
    const-string v0, "borderRadiusBottomLeft"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->lc(F)V

    .line 33
    const-string v0, "borderRadiusBottomRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->Zd(F)V

    goto :goto_2

    :catch_1
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto :goto_4

    :cond_3
    move-wide/from16 v17, v10

    .line 34
    :goto_2
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->lc(D)V

    .line 35
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->Zd(D)V

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->oA(D)V

    .line 37
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->bTk(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    move-wide/from16 v17, v10

    .line 38
    :goto_3
    :try_start_3
    const-string v0, "msg"

    const/16 v3, 0x65

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v4, "code"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v3, v16

    .line 40
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->EW(Z)V

    .line 41
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->EW(D)V

    move-wide/from16 v8, v17

    .line 42
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->NP(D)V

    .line 43
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->EW(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->NP(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v0, p0

    .line 45
    :try_start_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->du:Lcom/bytedance/sdk/component/adexpress/NP/YB;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NP/YB;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    if-eqz v5, :cond_5

    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->kso:Lcom/bytedance/sdk/openadsdk/ypP/bTk;

    if-eqz v1, :cond_5

    .line 47
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/ypP/bTk;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return-void

    :catch_2
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 48
    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->NP(I)V

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->EW(Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->du:Lcom/bytedance/sdk/component/adexpress/NP/YB;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NP/YB;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private YB(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->MsH:Lcom/bytedance/sdk/openadsdk/ypP/NP;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/ypP/NP;->EW(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/core/DF;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->bTk:Ljava/lang/String;

    return-object p0
.end method

.method private dZO(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->pi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/du;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/du;->FD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    const-string v1, "adInfos"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->NS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    return-void
.end method

.method private dZO(Ljava/lang/String;)Z
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->seu()Z

    move-result p1

    return p1
.end method

.method private dms()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Zd:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/seu/Zd;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private dms(Lorg/json/JSONObject;)Z
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->fg:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->lc()J

    move-result-wide v2

    long-to-double v2, v2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->fg:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->Zd()I

    move-result v0

    .line 7
    :try_start_0
    const-string v4, "currentTime"

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private du()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->fg:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->EW()V

    :cond_0
    return-void
.end method

.method private du(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->dms()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/YB;->EW(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private fg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 4
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->EW:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->EW:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ypP;->NP(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object p1
.end method

.method private fg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Yx:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->xW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Yx:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->vWG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/DF;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Jjt:I

    return p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/DF;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/DF;->fg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->VdK()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->AVU()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Rif()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private lc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 15
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->du(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/core/DF;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object p0
.end method

.method private oIF(Ljava/lang/String;)V
    .locals 6

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/DF$NP;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/DF$NP;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->EW:Ljava/lang/String;

    .line 9
    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->NP:Ljava/lang/String;

    .line 10
    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->lc:Ljava/lang/String;

    .line 11
    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    .line 12
    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->oA:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->EW:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->lc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->oA:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 15
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->oA:Lcom/bytedance/sdk/component/utils/rkJ;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private phC()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private rHn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->seu:Lcom/bytedance/sdk/openadsdk/AJB/lc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/AJB/EW;->EW(Lcom/bytedance/sdk/openadsdk/AJB/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/AJB/EW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->seu:Lcom/bytedance/sdk/openadsdk/AJB/lc;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private seu(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 7
    const-string v1, "bytedance://private/setresult/"

    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->dms()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/YB;->EW(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/DF;->oIF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private seu(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->YB(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->YB(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private ypP(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->fg:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->fg:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->EW(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public AJB()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->Ps()Z

    return-void
.end method

.method public EW()Lcom/bytedance/sdk/component/EW/PS;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Uo:Lcom/bytedance/sdk/component/EW/PS;

    return-object v0
.end method

.method public EW(I)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Jjt:I

    return-object p0
.end method

.method public EW(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->YB:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/YB;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->du:Lcom/bytedance/sdk/component/adexpress/NP/YB;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/component/seu/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/EW/PS;->EW(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/EW/AJB;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/YB/EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/YB/EW;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/EW/AJB;->EW(Lcom/bytedance/sdk/component/EW/EW;)Lcom/bytedance/sdk/component/EW/AJB;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/EW/AJB;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/EW/AJB;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/DF$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/DF$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/DF;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/EW/AJB;->EW(Lcom/bytedance/sdk/component/EW/ypP;)Lcom/bytedance/sdk/component/EW/AJB;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/seu;->PS()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/EW/AJB;->EW(Z)Lcom/bytedance/sdk/component/EW/AJB;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/EW/AJB;->NP(Z)Lcom/bytedance/sdk/component/EW/AJB;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/EW/AJB;->EW()Lcom/bytedance/sdk/component/EW/AJB;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/EW/AJB;->NP()Lcom/bytedance/sdk/component/EW/PS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Uo:Lcom/bytedance/sdk/component/EW/PS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/YB/EW/bTk;->EW(Lcom/bytedance/sdk/component/EW/PS;Lcom/bytedance/sdk/openadsdk/core/DF;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Uo:Lcom/bytedance/sdk/component/EW/PS;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/YB/EW/EW;->EW(Lcom/bytedance/sdk/component/EW/PS;Lcom/bytedance/sdk/openadsdk/core/DF;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Uo:Lcom/bytedance/sdk/component/EW/PS;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/YB/EW/NP;->EW(Lcom/bytedance/sdk/component/EW/PS;Lcom/bytedance/sdk/openadsdk/core/DF;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Uo:Lcom/bytedance/sdk/component/EW/PS;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/YB/EW/lc;->EW(Lcom/bytedance/sdk/component/EW/PS;Lcom/bytedance/sdk/openadsdk/core/DF;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Uo:Lcom/bytedance/sdk/component/EW/PS;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/YB/EW/oA;->EW(Lcom/bytedance/sdk/component/EW/PS;Lcom/bytedance/sdk/openadsdk/core/DF;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Uo:Lcom/bytedance/sdk/component/EW/PS;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/YB/EW/dZO;->EW(Lcom/bytedance/sdk/component/EW/PS;Lcom/bytedance/sdk/openadsdk/core/DF;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Uo:Lcom/bytedance/sdk/component/EW/PS;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/YB/EW/AJB;->EW(Lcom/bytedance/sdk/component/EW/PS;Lcom/bytedance/sdk/openadsdk/core/DF;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Uo:Lcom/bytedance/sdk/component/EW/PS;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/YB/EW/seu;->EW(Lcom/bytedance/sdk/component/EW/PS;Lcom/bytedance/sdk/component/seu/Zd;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Uo:Lcom/bytedance/sdk/component/EW/PS;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/YB/EW/oIF;->EW(Lcom/bytedance/sdk/component/EW/PS;Lcom/bytedance/sdk/openadsdk/core/DF;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Uo:Lcom/bytedance/sdk/component/EW/PS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->phC:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/YB/EW/Zd;->EW(Lcom/bytedance/sdk/component/EW/PS;Lorg/json/JSONObject;)V

    :catch_0
    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->jio:Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/NP/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PVN:Lcom/bytedance/sdk/openadsdk/core/NP/Zd;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->fYV()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->UtC:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/seu/Wd;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->fg:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/widget/EW/EW;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->qcH:Lcom/bytedance/sdk/openadsdk/core/widget/EW/EW;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/widget/bTk;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->oIF:Lcom/bytedance/sdk/openadsdk/core/widget/bTk;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/ypP/EW;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->rHn:Lcom/bytedance/sdk/openadsdk/ypP/EW;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/ypP/NP;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->MsH:Lcom/bytedance/sdk/openadsdk/ypP/NP;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/ypP/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->rkJ:Lcom/bytedance/sdk/openadsdk/ypP/Zd;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/ypP/bTk;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->kso:Lcom/bytedance/sdk/openadsdk/ypP/bTk;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/ypP/oA;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->fH:Lcom/bytedance/sdk/openadsdk/ypP/oA;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/ypP/seu;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->KW:Lcom/bytedance/sdk/openadsdk/ypP/seu;

    return-object p0
.end method

.method public EW(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/UtC;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/DF;"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->DF:Ljava/util/List;

    return-object p0
.end method

.method public EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/DF;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->EW:Ljava/util/Map;

    return-object p0
.end method

.method public EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->phC:Lorg/json/JSONObject;

    return-object p0
.end method

.method public EW(Z)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->NP:Z

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/DF$NP;I)Lorg/json/JSONObject;
    .locals 22
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 59
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->EW:Ljava/lang/String;

    const-string v8, "call"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 60
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/seu;->PS()Z

    move-result v7

    const-string v9, "TTAD.AndroidObject"

    if-eqz v7, :cond_1

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "[JSB-REQ] version:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " method:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->lc:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 63
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->lc:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "landscape_click"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "skipVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "sendLog"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "playable_style"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "getNetworkData"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/16 v10, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v11, "endcard_load"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/16 v10, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v11, "removeLoading"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    const/16 v10, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v11, "renderDidFinish"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    const/16 v10, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v11, "muteVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    const/16 v10, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v11, "pauseWebViewTimers"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v11, "getVolume"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v11, "getCurrentVideoState"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v11, "cancel_download_app_ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v11, "getTemplateInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v11, "dynamicTrack"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v11, "sendReward"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v11, "getNativeSiteCustomData"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v11, "isViewable"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v11, "getCloseButtonInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v11, "unsubscribe_app_ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v11, "close"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v11, "download_app_ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v11, "getTeMaiAds"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v11, "send_temai_product_ids"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v11, "getMaterialMeta"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v11, "openPrivacy"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v11, "getScreenSize"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v11, "appInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v11, "clickEvent"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v11, "webview_time_track"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v11, "openAdLandPageLinks"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v11, "changeVideoState"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_20
    const-string v11, "pauseWebView"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_21
    const-string v11, "adInfo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_22
    const-string v11, "subscribe_app_ad"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_0

    :cond_24
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_4

    .line 64
    :pswitch_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->Yx:Landroid/content/Context;

    instance-of v5, v3, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    if-eqz v5, :cond_2c

    .line 65
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;->Zd()V

    goto/16 :goto_4

    .line 66
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->du()V

    goto/16 :goto_4

    .line 67
    :pswitch_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    if-eqz v3, :cond_2c

    .line 68
    const-string v5, "extJson"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 69
    const-string v6, "category"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 70
    const-string v8, "tag"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 71
    const-string v10, "label"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 72
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 73
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 75
    const-string v8, "value"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 76
    const-string v8, "extValue"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 77
    :try_start_0
    const-string v3, "ua_policy"

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->Jjt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 78
    :goto_2
    const-string v3, "click"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 79
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/DF;->fg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 80
    :cond_25
    invoke-direct {v0, v6, v15}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 81
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v3

    .line 82
    invoke-direct {v0, v5, v3, v15}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 83
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-object/from16 v20, v5

    move/from16 v21, v3

    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_4

    .line 84
    :pswitch_3
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/DF;->seu(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 85
    :pswitch_4
    invoke-direct {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/DF$NP;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 86
    :pswitch_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/DF;->YB(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 87
    :pswitch_6
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->rkJ:Lcom/bytedance/sdk/openadsdk/ypP/Zd;

    if-eqz v3, :cond_2c

    .line 88
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/ypP/Zd;->EW()V

    goto/16 :goto_4

    .line 89
    :pswitch_7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/DF;->Wd(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 90
    :pswitch_8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->fg:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Lcom/bytedance/sdk/openadsdk/core/seu/Wd;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 91
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->UtC()V

    goto/16 :goto_4

    .line 92
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v8

    const-string v10, "audio"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    if-eqz v8, :cond_26

    .line 93
    invoke-virtual {v8, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    :cond_26
    if-gtz v5, :cond_27

    const/4 v6, 0x1

    .line 94
    :cond_27
    const-string v3, "endcard_mute"

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 95
    :pswitch_b
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/DF;->dms(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    .line 96
    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->phC:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    .line 97
    const-string v5, "setting"

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->phC()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v3, :cond_28

    .line 99
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->phC:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Ig()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_28
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->phC:Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 101
    :pswitch_d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/DF;->Mw(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 102
    :pswitch_e
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->lc:Z

    .line 103
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->fH:Lcom/bytedance/sdk/openadsdk/ypP/oA;

    if-eqz v3, :cond_2c

    .line 104
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/ypP/oA;->EW()V

    goto/16 :goto_4

    .line 105
    :pswitch_f
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 106
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->xW()Ljava/lang/String;

    move-result-object v3

    const-string v5, "data"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 107
    :pswitch_10
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->WDI:Z

    const-string v5, "viewStatus"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 108
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->Wd()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2c

    :goto_3
    move-object v7, v3

    goto/16 :goto_4

    .line 109
    :pswitch_12
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->seu:Lcom/bytedance/sdk/openadsdk/AJB/lc;

    if-eqz v3, :cond_2c

    .line 110
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/openadsdk/AJB/lc;->EW(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 111
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->bTk()V

    goto/16 :goto_4

    .line 112
    :pswitch_14
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->uZU:Z

    .line 113
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->vWG:Ljava/lang/String;

    invoke-static {v3, v5, v4, v8}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 114
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->PVN:Lcom/bytedance/sdk/openadsdk/core/NP/Zd;

    if-eqz v3, :cond_29

    .line 115
    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->nY:Z

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/NP/Zd;->EW(Z)V

    goto/16 :goto_4

    .line 116
    :cond_29
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->seu:Lcom/bytedance/sdk/openadsdk/AJB/lc;

    if-eqz v3, :cond_2a

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->Yx:Landroid/content/Context;

    if-eqz v5, :cond_2a

    .line 117
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->vWG:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/AJB/lc;->EW(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 118
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->oKp:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    if-eqz v3, :cond_2c

    .line 119
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;->Zd()V

    goto/16 :goto_4

    .line 120
    :cond_2a
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->vWG:Ljava/lang/String;

    const/4 v6, -0x2

    invoke-static {v3, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 121
    :pswitch_15
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->XiW:Lorg/json/JSONObject;

    if-eqz v3, :cond_2c

    goto :goto_3

    .line 122
    :pswitch_16
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/DF;->PS(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 123
    :pswitch_17
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/DF;->UtC(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    .line 124
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->fg()V

    goto/16 :goto_4

    .line 125
    :pswitch_19
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->rHn:Lcom/bytedance/sdk/openadsdk/ypP/EW;

    if-eqz v3, :cond_2c

    .line 126
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/ypP/EW;->NP()I

    move-result v3

    .line 127
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->rHn:Lcom/bytedance/sdk/openadsdk/ypP/EW;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/ypP/EW;->EW()I

    move-result v5

    .line 128
    const-string v6, "width"

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string v3, "height"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 130
    :pswitch_1a
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 131
    :pswitch_1b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/DF;->Zd(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 132
    :pswitch_1c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/DF;->AJB(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 133
    :pswitch_1d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    .line 134
    invoke-direct {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 135
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/DF;->lc(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 136
    :pswitch_1e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/DF;->ypP(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 137
    :pswitch_1f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->PS()V

    goto :goto_4

    .line 138
    :pswitch_20
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/DF;->dZO(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 139
    :pswitch_21
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->rHn()V

    .line 140
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->vWG:Ljava/lang/String;

    invoke-static {v3, v10, v6, v8}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 141
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->Yx:Landroid/content/Context;

    if-eqz v12, :cond_2b

    .line 142
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->seu:Lcom/bytedance/sdk/openadsdk/AJB/lc;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->Zd:Lorg/json/JSONObject;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->ypP:Ljava/lang/String;

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->dms:I

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->Mw:Z

    move/from16 v16, v3

    invoke-interface/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/AJB/lc;->EW(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 143
    :cond_2b
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->vWG:Ljava/lang/String;

    invoke-static {v3, v6, v5, v8}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2c
    :goto_4
    :pswitch_22
    if-ne v2, v4, :cond_2d

    .line 144
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->NP:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 145
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;->NP:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/seu;->PS()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[JSB-RSP] version:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_22
        -0x54d5e48f -> :sswitch_21
        -0x4f555ebd -> :sswitch_20
        -0x45af975a -> :sswitch_1f
        -0x3d07124e -> :sswitch_1e
        -0x325352a1 -> :sswitch_1d
        -0x2fbc0e0e -> :sswitch_1c
        -0x2f57a591 -> :sswitch_1b
        -0x2aa0497d -> :sswitch_1a
        -0x1e7a3222 -> :sswitch_19
        -0x1d2a69be -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public EW(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 214
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;

    if-eqz v0, :cond_1

    .line 215
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/DF$NP;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/DF$NP;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/DF$EW;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->XDO:Lcom/bytedance/sdk/openadsdk/core/DF$EW;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->oKp:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 2

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 174
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->fg:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    if-eqz v1, :cond_1

    .line 176
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->EW(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 177
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public EW(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DF;->lc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ypP/lc;)V
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 182
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DF$7;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/DF$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/DF;Lcom/bytedance/sdk/openadsdk/ypP/lc;)V

    .line 183
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->ypP:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 184
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Kps()I

    move-result p2

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->DF()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    .line 186
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fg;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fg;-><init>()V

    const/4 v3, 0x1

    .line 187
    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->bTk:Z

    .line 188
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->uZU()Lcom/bytedance/sdk/openadsdk/core/model/XiW;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v3, 0x2

    .line 189
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->dZO:I

    .line 190
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->UtC:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    .line 191
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 192
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 193
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 196
    :cond_5
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/fg;->oIF:Lorg/json/JSONObject;

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->lc()Lcom/bytedance/sdk/openadsdk/core/du;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/DF$8;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/DF$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/DF;Lcom/bytedance/sdk/openadsdk/ypP/lc;)V

    invoke-interface {p1, v1, v2, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/du;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;ILcom/bytedance/sdk/openadsdk/core/du$EW;)V

    return-void

    :cond_6
    :goto_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 198
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ypP/lc;->EW(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 199
    :goto_3
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public EW(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->fg:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public EW(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 200
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 201
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 202
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/DF;->dZO:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public NP(I)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->dms:I

    return-object p0
.end method

.method public NP(Lcom/bytedance/sdk/component/seu/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Zd:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->bTk:Ljava/lang/String;

    return-object p0
.end method

.method public NP(Z)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->WDI:Z

    return-object p0
.end method

.method public NP()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Uo:Lcom/bytedance/sdk/component/EW/PS;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/EW/PS;->EW()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Uo:Lcom/bytedance/sdk/component/EW/PS;

    return-void
.end method

.method public NP(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/DF;->seu(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DF$9;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/DF$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/component/dZO/dZO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public YB()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->seu:Lcom/bytedance/sdk/openadsdk/AJB/lc;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AJB/lc;->EW()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->vx:Lcom/bytedance/sdk/openadsdk/core/DF$lc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->NP(Ljava/lang/Runnable;)V

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->vx:Lcom/bytedance/sdk/openadsdk/core/DF$lc;

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Yx:Landroid/content/Context;

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->oKp:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    return-void
.end method

.method public Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->ypP:Ljava/lang/String;

    return-object p0
.end method

.method public Zd(Lorg/json/JSONObject;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/fg;->EW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 5
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 7
    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    .line 9
    const-string v11, "down_x"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 10
    const-string v13, "down_y"

    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 11
    const-string v15, "up_x"

    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 12
    const-string v6, "up_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    .line 13
    const-string v6, "down_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    .line 14
    const-string v6, "up_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    .line 15
    const-string v6, "button_x"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    .line 16
    const-string v6, "button_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    .line 17
    const-string v6, "button_width"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    .line 18
    const-string v6, "button_height"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 19
    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v39, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_1

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v6, 0x0

    .line 20
    :goto_0
    const-string v15, "clickAreaCategory"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;-><init>()V

    double-to-float v9, v9

    .line 22
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Zd(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v9

    double-to-float v10, v13

    .line 23
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->lc(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v9

    double-to-float v10, v11

    .line 24
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v9

    double-to-float v3, v3

    .line 25
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v3

    move-wide/from16 v9, v29

    double-to-long v9, v9

    .line 26
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(J)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v3

    move-wide/from16 v9, v31

    double-to-long v9, v9

    .line 27
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(J)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v3

    move-wide/from16 v9, v33

    double-to-int v4, v9

    .line 28
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v3

    move-wide/from16 v9, v35

    double-to-int v4, v9

    .line 29
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Zd(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v3

    move-wide/from16 v9, v37

    double-to-int v4, v9

    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->oA(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v3

    move-wide/from16 v9, v39

    double-to-int v4, v9

    .line 31
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->bTk(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v3

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v3

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Z)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW()Lcom/bytedance/sdk/openadsdk/core/model/Wd;

    move-result-object v1

    .line 40
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->du:Lcom/bytedance/sdk/component/adexpress/NP/YB;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 41
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/NP/YB;->EW(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lc;)V

    :cond_2
    move-object/from16 v3, v16

    .line 42
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Wd;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 43
    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/DF;->du:Lcom/bytedance/sdk/component/adexpress/NP/YB;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/NP/YB;->EW(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lc;)V

    :cond_3
    return-void
.end method

.method public Zd(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->pi:Z

    return-void
.end method

.method public Zd()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->rHn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->dZO(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bTk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/du;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->Ax()Lcom/bytedance/sdk/openadsdk/core/model/EW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 12
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/DF;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public bTk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->ktR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->MsH:Lcom/bytedance/sdk/openadsdk/ypP/NP;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ypP/NP;->EW()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Yx:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/du;->EW(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Yx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public bTk(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->vWG:Ljava/lang/String;

    return-void
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/DF$2;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/DF$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/DF;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public chooseAdResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "video_choose"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "video_choose_duration"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->kso:Lcom/bytedance/sdk/openadsdk/ypP/bTk;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ypP/bTk;->EW(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/DF$3;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/DF$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/DF;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public dZO()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->uZU:Z

    return v0
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->Mw(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->dms(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->phC:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->phC:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->EW(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->phC:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->phC:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getTemplateInfo"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->phC:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "setting"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->phC()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->phC:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v3, "extension"

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Ig()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->phC:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    const-string v0, ""

    .line 47
    .line 48
    return-object v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DF$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/DF$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/DF;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->AJB:Ljava/lang/String;

    return-object p0
.end method

.method public lc()Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object v0
.end method

.method public lc(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->fg:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->NP(I)V

    :cond_0
    return-void
.end method

.method public lc(Lorg/json/JSONObject;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->Mw()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Yx:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->vWG:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->dms:I

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/DF;->dms()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->oIF:Lcom/bytedance/sdk/openadsdk/core/widget/bTk;

    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/UtC;->EW(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/bTk;)V

    return-void
.end method

.method public lc(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->lc:Z

    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->vx:Lcom/bytedance/sdk/openadsdk/core/DF$lc;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/MP;->NP(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/DF$lc;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->fg:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/DF$lc;-><init>(Lcom/bytedance/sdk/openadsdk/core/seu/Wd;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->vx:Lcom/bytedance/sdk/openadsdk/core/DF$lc;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->Wd:Ljava/lang/String;

    return-object p0
.end method

.method public oA(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NP;->EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->dms:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->NP(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->vWG:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public oA(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->ktR:Z

    return-void
.end method

.method public oA()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->lc:Z

    return v0
.end method

.method public oIF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->fg:Lcom/bytedance/sdk/openadsdk/core/seu/Wd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/Wd;->NP()V

    :cond_0
    return-void
.end method

.method public oIF(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/du;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/du;->Ax()Lcom/bytedance/sdk/openadsdk/core/model/EW;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->vWG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->oKp:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;->Zd()V

    :cond_1
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->Wd(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public seu()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->PS:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->qcH()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DF$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/DF$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/DF;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ypP()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DF;->XDO:Lcom/bytedance/sdk/openadsdk/core/DF$EW;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/DF$EW;->EW()V

    :cond_0
    return-void
.end method
