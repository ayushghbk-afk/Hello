.class public Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/dms;
.implements Lcom/bytedance/sdk/openadsdk/core/ypP/lc/EW$EW;


# static fields
.field protected static EW:I = 0x8


# instance fields
.field private final AJB:Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;

.field private Jjt:F

.field private Mw:F

.field private NP:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/EW;

.field private PS:F

.field private UtC:J

.field private Wd:F

.field private YB:Lcom/bytedance/sdk/openadsdk/core/ypP/oA/EW;

.field private final Zd:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private bTk:Ljava/lang/String;

.field private dZO:Ljava/lang/String;

.field private dms:Landroid/view/View;

.field private du:J

.field private fg:Z

.field private final lc:Landroid/app/Activity;

.field private final oA:Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

.field private oIF:Ljava/lang/String;

.field private seu:Lorg/json/JSONObject;

.field private ypP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->fg:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->lc:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->ypP:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->AJB:Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->oA:Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->seu:Lorg/json/JSONObject;

    return-object p0
.end method

.method private EW(Lcom/bytedance/adsdk/ugeno/core/AJB;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 13

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Wd:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    const-string v1, "down_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Jjt:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 35
    const-string v1, "down_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->UtC:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    const-string v1, "up_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Mw:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    const-string v1, "up_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->PS:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    const-string v1, "up_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->du:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->EW()Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->seu()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 41
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 42
    new-array v8, v6, [I

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 45
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    aget v1, v8, v4

    int-to-float v1, v1

    .line 47
    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    .line 48
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    .line 49
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    const-string v9, "left"

    float-to-double v10, v1

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    const-string v1, "top"

    float-to-double v8, v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    const-string v1, "rectInfo"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->dms:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 54
    new-array v7, v6, [I

    .line 55
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    const-string v1, "button_x"

    aget v8, v7, v4

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "button_y"

    aget v7, v7, v5

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "button_width"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->dms:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v1, "button_height"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->dms:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->lc:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    new-array v7, v6, [I

    .line 62
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    const-string v8, "ad_x"

    aget v4, v7, v4

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v4, "ad_y"

    aget v7, v7, v5

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    :cond_2
    const-string v1, "click_area_type"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->EW()Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->DF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "brick_id"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->EW()Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->nY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string p1, "endcard_id"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->bTk:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string p1, "click_scence"

    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string p1, "user_behavior_type"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->fg:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->YB:Lcom/bytedance/sdk/openadsdk/core/ypP/oA/EW;

    if-eqz p1, :cond_4

    .line 73
    const-string v1, "endcard_type"

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/EW;->EW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->ypP:Ljava/lang/String;

    const-string v1, "click"

    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private EW(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/EW;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/EW$EW;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/EW;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/EW;->EW(Lcom/bytedance/adsdk/ugeno/core/dms;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->AJB:Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;->EW()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/EW;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/EW;->EW(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ypP/oA/Zd;)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;)Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->AJB:Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;

    return-object p0
.end method

.method private NP()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->lc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->lc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->ypP:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/oIF;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;->Zd()V

    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eZ()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->lc:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->ypP:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/Zd;->EW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->lc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->ypP:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->ypP:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->lc:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 10
    invoke-static {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/oIF;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/xW;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;ZI)Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->AJB:Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;

    const-string v3, "material is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/lc;->EW(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->oA:Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->AJB:Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;

    const-string v3, "material ugen template is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/lc;->EW(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/EW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->lc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/EW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/EW;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->oA:Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;->lc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->dZO:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->oA:Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;->EW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->bTk:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->oA:Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;->NP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->oIF:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Xlf()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->seu:Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->AJB:Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;

    const-string v1, "endcard"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/lc;->EW(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;->EW()Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->dZO:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->bTk:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->oIF:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;)V

    const-string v3, "endcard"

    const-string v7, ""

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;)V

    return-void
.end method

.method public EW(Landroid/view/View;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->dms:Landroid/view/View;

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Landroid/view/MotionEvent;)V
    .locals 3

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Wd:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Jjt:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    .line 77
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->fg:Z

    return-void

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Mw:F

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->PS:F

    .line 80
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Mw:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Wd:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->PS:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Jjt:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 81
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->fg:Z

    .line 82
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->du:J

    :cond_5
    :goto_0
    return-void

    .line 83
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->UtC:J

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Wd:F

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Jjt:F

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->fg:Z

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/core/AJB;)V
    .locals 3

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/AJB;->lc()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "creative"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "privacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->lc:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-nez v0, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->NP()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->lc:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    if-eqz v1, :cond_4

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;->Zd()V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW(Lcom/bytedance/adsdk/ugeno/core/AJB;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    :cond_5
    :goto_1
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->YB:Lcom/bytedance/sdk/openadsdk/core/ypP/oA/EW;

    if-eqz p1, :cond_7

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/EW;->NP()V

    goto :goto_2

    .line 29
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->lc:Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->xW()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->lc:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->ypP:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/ypP/oA/EW;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->YB:Lcom/bytedance/sdk/openadsdk/core/ypP/oA/EW;

    return-void
.end method
