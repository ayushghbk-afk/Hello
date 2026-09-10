.class public Lcom/bytedance/adsdk/ugeno/core/seu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AJB:Lcom/bytedance/adsdk/ugeno/core/dZO;

.field private EW:Landroid/content/Context;

.field private NP:Lorg/json/JSONObject;

.field private Wd:Lcom/bytedance/adsdk/ugeno/Zd/EW/EW;

.field private YB:Lorg/json/JSONObject;

.field private Zd:Lcom/bytedance/adsdk/ugeno/core/bTk;

.field private bTk:Lcom/bytedance/adsdk/ugeno/core/Jjt;

.field private dZO:Lcom/bytedance/adsdk/ugeno/core/oA;

.field private dms:Z

.field private lc:Lcom/bytedance/adsdk/ugeno/NP/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/NP/lc<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private oA:Lcom/bytedance/adsdk/ugeno/core/ypP;

.field private oIF:Lcom/bytedance/adsdk/ugeno/core/dms;

.field private seu:Ljava/lang/String;

.field private ypP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->ypP:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->dms:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->EW:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private EW(Lcom/bytedance/adsdk/ugeno/NP/lc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/NP/lc<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->Ps()Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->KW()Lcom/bytedance/adsdk/ugeno/NP/EW;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/NP/EW;->lc()Lcom/bytedance/adsdk/ugeno/NP/EW$EW;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/seu;->NP(Lcom/bytedance/adsdk/ugeno/NP/lc;)V

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->NP:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/lc/NP;->EW(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 88
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->EW:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->EW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->Zd:Lcom/bytedance/adsdk/ugeno/core/bTk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Lcom/bytedance/adsdk/ugeno/core/bTk;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->oA:Lcom/bytedance/adsdk/ugeno/core/ypP;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Lcom/bytedance/adsdk/ugeno/core/ypP;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->oIF:Lcom/bytedance/adsdk/ugeno/core/dms;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Lcom/bytedance/adsdk/ugeno/core/dms;)V

    .line 92
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/NP/EW;

    if-eqz v0, :cond_4

    .line 93
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/NP/EW;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NP/EW;->EW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 96
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 97
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->EW()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->NP()V

    return-void
.end method

.method private NP(Lcom/bytedance/adsdk/ugeno/NP/lc;)V
    .locals 2

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->MsH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->PVN()Lcom/bytedance/adsdk/ugeno/core/oA$EW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->PVN()Lcom/bytedance/adsdk/ugeno/core/oA$EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->bTk()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->PVN()Lcom/bytedance/adsdk/ugeno/core/oA$EW;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->bTk()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->NP:Lorg/json/JSONObject;

    const-string v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Lcom/bytedance/adsdk/ugeno/NP/lc;)Lcom/bytedance/adsdk/ugeno/NP/lc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/oA$EW;",
            "Lcom/bytedance/adsdk/ugeno/NP/lc<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/NP/lc<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/oA;->EW(Lcom/bytedance/adsdk/ugeno/core/oA$EW;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->lc()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/Zd;->EW(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/NP;

    move-result-object v2

    .line 21
    const-string v3, "UGTemplateEngine"

    if-nez v2, :cond_1

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not found component "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 23
    :cond_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->EW:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/NP;->EW(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->Zd()Lorg/json/JSONObject;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->EW()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->NP:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/lc/NP;->EW(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/NP/lc;->oA(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/NP/lc;->NP(Lorg/json/JSONObject;)V

    .line 29
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Lcom/bytedance/adsdk/ugeno/core/oA$EW;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->dZO:Lcom/bytedance/adsdk/ugeno/core/oA;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/oA;->Zd()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Z)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->AJB:Lcom/bytedance/adsdk/ugeno/core/dZO;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Lcom/bytedance/adsdk/ugeno/core/dZO;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->Wd:Lcom/bytedance/adsdk/ugeno/Zd/EW/EW;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Lcom/bytedance/adsdk/ugeno/Zd/EW/EW;)V

    .line 33
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    instance-of v5, p2, Lcom/bytedance/adsdk/ugeno/NP/EW;

    if-eqz v5, :cond_3

    .line 35
    check-cast p2, Lcom/bytedance/adsdk/ugeno/NP/EW;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/NP/EW;->lc()Lcom/bytedance/adsdk/ugeno/NP/EW$EW;

    move-result-object v1

    .line 36
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Lcom/bytedance/adsdk/ugeno/NP/EW;)V

    .line 37
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 39
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->NP:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/lc/NP;->EW(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v2, p2, v5}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 41
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->EW:Landroid/content/Context;

    invoke-virtual {v1, v6, p2, v5}, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->EW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->EW()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_5
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/NP/EW;

    if-eqz p2, :cond_c

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->oA()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_6

    goto :goto_2

    .line 46
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->DF()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    .line 48
    const-string p2, "Swiper must be only one widget"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/oA$EW;

    .line 50
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Lcom/bytedance/adsdk/ugeno/NP/lc;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->WDI()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/NP/EW;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->rkJ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/NP/EW;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 53
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->DF()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 54
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->dZO:Lcom/bytedance/adsdk/ugeno/core/oA;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA;->lc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/oA$EW;

    .line 57
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Lcom/bytedance/adsdk/ugeno/NP/lc;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 58
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->WDI()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/NP/EW;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/NP/EW;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;)V

    goto :goto_3

    :cond_b
    return-object v2

    .line 60
    :cond_c
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    return-object v2
.end method

.method public EW(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/NP/lc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/NP/lc<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->bTk:Lcom/bytedance/adsdk/ugeno/core/Jjt;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/Jjt;->EW()V

    .line 63
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/oA;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->NP:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/oA;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->dZO:Lcom/bytedance/adsdk/ugeno/core/oA;

    .line 64
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->oA:Lcom/bytedance/adsdk/ugeno/core/ypP;

    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/core/EW/EW;

    if-eqz v1, :cond_1

    .line 65
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/EW/EW;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/oA;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->EW(Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->dZO:Lcom/bytedance/adsdk/ugeno/core/oA;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA;->EW()Lcom/bytedance/adsdk/ugeno/core/oA$EW;

    move-result-object p1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/core/seu;->NP(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Lcom/bytedance/adsdk/ugeno/NP/lc;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->bTk:Lcom/bytedance/adsdk/ugeno/core/Jjt;

    if-eqz p1, :cond_2

    .line 69
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/Jjt;->NP()V

    .line 70
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->bTk:Lcom/bytedance/adsdk/ugeno/core/Jjt;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Lcom/bytedance/adsdk/ugeno/core/Jjt;)V

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    return-object p1
.end method

.method public EW(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/NP/lc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/NP/lc<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->NP:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->bTk:Lcom/bytedance/adsdk/ugeno/core/Jjt;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/Jjt;->EW()V

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/oA;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/oA;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->dZO:Lcom/bytedance/adsdk/ugeno/core/oA;

    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/Zd/EW/EW;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/Zd/EW/EW;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->Wd:Lcom/bytedance/adsdk/ugeno/Zd/EW/EW;

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->oA:Lcom/bytedance/adsdk/ugeno/core/ypP;

    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/core/EW/EW;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/EW/EW;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->dZO:Lcom/bytedance/adsdk/ugeno/core/oA;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/oA;->NP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->EW(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->dZO:Lcom/bytedance/adsdk/ugeno/core/oA;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA;->EW()Lcom/bytedance/adsdk/ugeno/core/oA$EW;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Lcom/bytedance/adsdk/ugeno/NP/lc;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->bTk:Lcom/bytedance/adsdk/ugeno/core/Jjt;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/Jjt;->NP()V

    .line 15
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->bTk:Lcom/bytedance/adsdk/ugeno/core/Jjt;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Lcom/bytedance/adsdk/ugeno/core/Jjt;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    return-object p1
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/NP/EW;

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Lorg/json/JSONObject;)V

    .line 74
    check-cast p1, Lcom/bytedance/adsdk/ugeno/NP/EW;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NP/EW;->EW()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 77
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Lorg/json/JSONObject;)V

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/core/dms;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->oIF:Lcom/bytedance/adsdk/ugeno/core/dms;

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/core/ypP;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/EW/EW;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EW/EW;-><init>(Lcom/bytedance/adsdk/ugeno/core/ypP;)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->YB:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->EW(Lorg/json/JSONObject;)V

    .line 101
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->ypP:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->EW(Z)V

    .line 102
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->dms:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->NP(Z)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->dZO:Lcom/bytedance/adsdk/ugeno/core/oA;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA;->NP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EW/EW;->EW(Ljava/lang/String;)V

    .line 105
    :cond_0
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->oA:Lcom/bytedance/adsdk/ugeno/core/ypP;

    return-void
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/dZO;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->AJB:Lcom/bytedance/adsdk/ugeno/core/dZO;

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->seu:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/dZO;->EW()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->NP:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public NP(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Lcom/bytedance/adsdk/ugeno/NP/lc;)Lcom/bytedance/adsdk/ugeno/NP/lc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/oA$EW;",
            "Lcom/bytedance/adsdk/ugeno/NP/lc<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/NP/lc<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/oA;->EW(Lcom/bytedance/adsdk/ugeno/core/oA$EW;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->lc()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/Zd;->EW(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/NP;

    move-result-object v2

    .line 4
    const-string v3, "UGTemplateEngine"

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not found component "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->EW:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/NP;->EW(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->EW()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->NP:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/lc/NP;->EW(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/NP/lc;->oA(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->Zd()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->NP(Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Lcom/bytedance/adsdk/ugeno/core/oA$EW;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->AJB:Lcom/bytedance/adsdk/ugeno/core/dZO;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Lcom/bytedance/adsdk/ugeno/core/dZO;)V

    .line 13
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/NP/EW;

    if-eqz v0, :cond_3

    .line 14
    check-cast p2, Lcom/bytedance/adsdk/ugeno/NP/EW;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Lcom/bytedance/adsdk/ugeno/NP/EW;)V

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/NP/EW;->lc()Lcom/bytedance/adsdk/ugeno/NP/EW$EW;

    move-result-object v1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->Zd()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 17
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->Zd()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->NP:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/lc/NP;->EW(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 21
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->EW:Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->EW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/NP/EW;

    if-eqz p2, :cond_c

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->oA()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->DF()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    .line 27
    const-string p2, "Swiper must be only one widget"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/oA$EW;

    .line 29
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/seu;->NP(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Lcom/bytedance/adsdk/ugeno/NP/lc;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->WDI()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/NP/EW;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/NP/EW;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;)V

    goto :goto_1

    .line 32
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->DF()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->dZO:Lcom/bytedance/adsdk/ugeno/core/oA;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/oA;->lc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/oA$EW;

    .line 36
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/seu;->NP(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Lcom/bytedance/adsdk/ugeno/NP/lc;)Lcom/bytedance/adsdk/ugeno/NP/lc;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->WDI()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/NP/EW;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/NP/EW;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;)V

    goto :goto_3

    :cond_b
    return-object v2

    :cond_c
    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->EW()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_d
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    return-object v2
.end method

.method public NP(Lorg/json/JSONObject;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->bTk:Lcom/bytedance/adsdk/ugeno/core/Jjt;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/Jjt;->lc()V

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->NP:Lorg/json/JSONObject;

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Lorg/json/JSONObject;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/seu;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->bTk:Lcom/bytedance/adsdk/ugeno/core/Jjt;

    if-eqz p1, :cond_1

    .line 47
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/Wd;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/Wd;-><init>()V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Wd;->EW(I)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->lc:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Wd;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/seu;->bTk:Lcom/bytedance/adsdk/ugeno/core/Jjt;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/Jjt;->EW(Lcom/bytedance/adsdk/ugeno/core/Wd;)V

    :cond_1
    return-void
.end method
