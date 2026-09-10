.class public Lcom/bytedance/adsdk/ugeno/Zd/oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Zd/oIF;


# instance fields
.field private EW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;",
            ">;"
        }
    .end annotation
.end field

.field private NP:Lcom/bytedance/adsdk/ugeno/NP/lc;

.field private lc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/NP/lc;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/NP/lc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Zd/oA;->NP:Lcom/bytedance/adsdk/ugeno/NP/lc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Zd/oA;->EW:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private EW(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/oA;->EW:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/oA;->EW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Zd/oA;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->seu()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->AJB()Lorg/json/JSONObject;

    move-result-object v5

    .line 30
    invoke-static {v4, p0, v3, v5}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW$EW;->EW(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/NP/lc;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->NP()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_3
    new-instance v1, Lcom/bytedance/adsdk/ugeno/Zd/oA;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/Zd/oA;-><init>(Lcom/bytedance/adsdk/ugeno/NP/lc;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method private EW(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Zd/oA;->NP:Lcom/bytedance/adsdk/ugeno/NP/lc;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/Zd/NP/EW$EW;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;)Lcom/bytedance/adsdk/ugeno/Zd/NP/EW;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Zd/NP/EW;->EW()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 2

    .line 1
    const-string v0, "shake"

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/Zd/oA;->EW(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->EW(Lcom/bytedance/adsdk/ugeno/Zd/oIF;)V

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->EW([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/NP/lc;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/NP/lc;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/Zd/oA;->EW(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public EW(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    const-string v2, "tap"

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/Zd/oA;->EW(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/Zd/lc/Zd;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->EW(Lcom/bytedance/adsdk/ugeno/Zd/oIF;)V

    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->EW([Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Zd/oA;->lc:Z

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Zd/oA;->lc:Z

    if-eqz v2, :cond_1

    return v1

    .line 9
    :cond_1
    const-string v2, "slide"

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/Zd/oA;->EW(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/Zd/lc/lc;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->EW(Lcom/bytedance/adsdk/ugeno/Zd/oIF;)V

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->EW([Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Zd/oA;->lc:Z

    return p1
.end method

.method public NP()V
    .locals 2

    .line 1
    const-string v0, "twist"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/Zd/oA;->EW(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->EW(Lcom/bytedance/adsdk/ugeno/Zd/oIF;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->EW([Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Zd()V
    .locals 2

    .line 1
    const-string v0, "timer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/Zd/oA;->EW(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->EW(Lcom/bytedance/adsdk/ugeno/Zd/oIF;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->EW([Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public lc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/oA;->EW:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/Zd/lc/NP;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->EW(Lcom/bytedance/adsdk/ugeno/Zd/oIF;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->EW([Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
