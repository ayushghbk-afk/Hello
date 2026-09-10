.class public Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AJB:Lcom/bytedance/sdk/openadsdk/core/widget/bTk;

.field private EW:I

.field private Jjt:Z

.field private Mw:Lorg/json/JSONArray;

.field private NP:I

.field private Wd:Z

.field private YB:Lorg/json/JSONObject;

.field private Zd:Lcom/bytedance/adsdk/ugeno/NP/lc;

.field private final bTk:Ljava/lang/String;

.field private final dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private dms:Z

.field private lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

.field private oA:Lcom/bytedance/adsdk/ugeno/NP/lc;

.field private final oIF:Landroid/content/Context;

.field private final seu:Ljava/lang/String;

.field private final ypP:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->NP:I

    .line 8
    .line 9
    const-string v0, "UGenSwiperEvent"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->bTk:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->oIF:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->seu:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->ypP:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->NP:I

    return p1
.end method

.method private EW(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/NP;->EW(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->oIF:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private EW(I)V
    .locals 3

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->seu:Ljava/lang/String;

    const-string v2, "carousel_show"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private EW(Landroid/widget/TextView;I)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p2, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(ZZZ)V

    return-void
.end method

.method private EW(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 9

    .line 60
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 61
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->oIF:Landroid/content/Context;

    instance-of v2, p2, Landroid/app/Activity;

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->seu:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;)I

    move-result v6

    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->seu:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->AJB:Lcom/bytedance/sdk/openadsdk/core/widget/bTk;

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/UtC;->EW(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/bTk;)V

    return-void
.end method

.method private EW(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    const-string v0, "clickInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->YB:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->YB:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->YB:Lorg/json/JSONObject;

    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/lc/NP;->EW(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->YB:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :goto_1
    return-void
.end method

.method private EW(ZZZ)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->Zd:Lcom/bytedance/adsdk/ugeno/NP/lc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->seu()Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->Zd:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->seu()Landroid/view/View;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->Mw:Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 p1, 0x8

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p1, :cond_7

    const/16 p1, 0x5a

    const/16 v2, 0xff

    if-eqz p2, :cond_3

    .line 17
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 18
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(Landroid/widget/TextView;I)V

    .line 19
    :cond_2
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 20
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(Landroid/widget/TextView;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 21
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 22
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(Landroid/widget/TextView;I)V

    .line 23
    :cond_4
    instance-of p2, v1, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 24
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(Landroid/widget/TextView;I)V

    return-void

    .line 25
    :cond_5
    instance-of p1, v0, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 26
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(Landroid/widget/TextView;I)V

    .line 27
    :cond_6
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 28
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(Landroid/widget/TextView;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private EW(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/Jjt;->EW(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/Jjt;->EW(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->dms:Z

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW:I

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->Wd:Z

    return p1
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(I)V

    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->Jjt:Z

    return p1
.end method


# virtual methods
.method public EW()V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->dms:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->Wd:Z

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->Jjt:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(ZZZ)V

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/NP/lc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/NP/lc<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "swiperLayout"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->oA:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 5
    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/NP;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->ypP:Lorg/json/JSONObject;

    const-string v1, "dpa_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->Mw:Lorg/json/JSONArray;

    .line 7
    const-string v0, "swiperLeftArrow"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 8
    const-string v0, "swiperRightArrow"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->Zd:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->oA:Lcom/bytedance/adsdk/ugeno/NP/lc;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/NP;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NP;->EW(Lcom/bytedance/adsdk/ugeno/bTk/lc;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/widget/bTk;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->AJB:Lcom/bytedance/sdk/openadsdk/core/widget/bTk;

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/core/AJB;)Z
    .locals 8

    .line 36
    const-string v0, "fallback_url"

    const-string v1, "url"

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->YB:Lorg/json/JSONObject;

    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->NP:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    if-nez v2, :cond_0

    goto :goto_3

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->lc()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 39
    const-string v5, "related_dpa_click"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 40
    const-string v5, "enableOpenExternalUrl"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 41
    const-string v6, "landingStyle"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v5, :cond_3

    if-ne v6, v4, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->Mw:Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->Mw:Lorg/json/JSONArray;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->NP:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/lc/NP;->EW(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->Mw:Lorg/json/JSONArray;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->NP:I

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/lc/NP;->EW(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->Mw:Lorg/json/JSONArray;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->NP:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->EW()Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->seu()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW(Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v3

    .line 49
    :goto_2
    const-string v0, "UGenSwiperEvent"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return v3
.end method

.method public NP()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->oA:Lcom/bytedance/adsdk/ugeno/NP/lc;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/NP;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/NP;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NP;->EW(I)V

    :cond_0
    return-void
.end method

.method public Zd()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->YB:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->oA:Lcom/bytedance/adsdk/ugeno/NP/lc;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/NP;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/Zd;->EW:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/NP;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NP;->EW(I)V

    :cond_0
    return-void
.end method
