.class public Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source ""


# instance fields
.field private n:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private v:Landroid/widget/ImageView;

.field private w:Z

.field private x:Lcom/mbridge/msdk/video/dynview/e/c;

.field private y:Lcom/mbridge/msdk/video/dynview/e/b;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->w:Z

    .line 3
    new-instance v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$1;-><init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->x:Lcom/mbridge/msdk/video/dynview/e/c;

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->w:Z

    .line 7
    new-instance p2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$1;-><init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->x:Lcom/mbridge/msdk/video/dynview/e/c;

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->z:Z

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)V
    .locals 4

    .line 1
    const-string v0, "MBridgeBaseView"

    .line 2
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 3
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    const-string v3, "2000152"

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const-string v2, "2000134"

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p0, :cond_0

    const/16 v0, 0x68

    .line 10
    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;II)V
    .locals 8

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 15
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "order_view_click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 23
    :goto_1
    const-string v0, "MBridgeBaseView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 p1, 0x0

    .line 24
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :try_start_3
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p1, "camp_position"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    .line 27
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_4
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p0, :cond_2

    const/16 p1, 0x69

    .line 29
    invoke-interface {p0, p1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Lcom/mbridge/msdk/video/dynview/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->y:Lcom/mbridge/msdk/video/dynview/e/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->y:Lcom/mbridge/msdk/video/dynview/e/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/e/b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "order_view_callback"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->x:Lcom/mbridge/msdk/video/dynview/e/c;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/mbridge/msdk/video/dynview/j/c;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->o:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/video/dynview/j/c;->b(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$2;-><init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/mbridge/msdk/video/dynview/h/a;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2, v0}, Lcom/mbridge/msdk/video/dynview/h/a;-><init>(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/g;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->o:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    const-string v1, "camp_position"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    move-object v4, v2

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, v4

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x6e

    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public setCampOrderViewBuildCallback(Lcom/mbridge/msdk/video/dynview/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->y:Lcom/mbridge/msdk/video/dynview/e/b;

    .line 2
    .line 3
    return-void
.end method

.method public setCampaignExes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->p:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->q:I

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->r:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->s:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->setViewStatus()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewStatus()V
    .locals 7

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->z:Z

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->w:Z

    .line 12
    .line 13
    const-string v3, "mbridge_native_order_camp_controller"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->w:Z

    .line 28
    .line 29
    const-string v4, "mbridge_native_order_camp_feed_btn"

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->u:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->w:Z

    .line 46
    .line 47
    const-string v4, "mbridge_iv_link"

    .line 48
    .line 49
    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->v:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->p:I

    .line 64
    .line 65
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->r:I

    .line 66
    .line 67
    iget v4, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->q:I

    .line 68
    .line 69
    iget v5, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->s:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->u:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 75
    .line 76
    const-string v2, "MBridgeBaseView"

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->o:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->o:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->t:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->o:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    .line 119
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->t:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 145
    .line 146
    invoke-virtual {v1, v4, v6}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->u:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->t:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v6, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$3;

    .line 189
    .line 190
    invoke-direct {v6, p0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$3;-><init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4, v6}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->t:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->u:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v4}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->u:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->u:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->v:Landroid/widget/ImageView;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->g()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->v:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catch_1
    move-exception v0

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->v:Landroid/widget/ImageView;

    .line 293
    .line 294
    new-instance v3, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$4;

    .line 295
    .line 296
    invoke-direct {v3, p0, v0}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView$4;-><init>(Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->v:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_5
    return-void
.end method

.method public startAlphaAnimation()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startTranslateAnimation()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;->n:Lcom/mbridge/msdk/video/dynview/widget/MBridgeOrderCampView;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
