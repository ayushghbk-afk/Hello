.class public final Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private a()Landroid/view/View;
    .locals 3

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "mbridge_order_layout_item"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 38
    const-string v2, "mbridge_lv_iv"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_iv_burl"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_icon_iv"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_sv_starlevel"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_ration"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 4
    :cond_0
    const-string v0, "501"

    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/n;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "template_config.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "template_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_item"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    move-result v1

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 17
    new-instance v2, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;

    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 18
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->campaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 20
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->dyAdType(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->orientation(I)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->adChoiceLink(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->build()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->getInstance()Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    .line 26
    new-instance v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 27
    const-string v1, "mbridge_lv_iv"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_iv_burl"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_icon_iv"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_sv_starlevel"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_ration"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->p:Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 34
    :goto_2
    const-string v0, "OrderCampAdapter"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const/16 p2, 0x8

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;-><init>(Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;Landroid/widget/ImageView;Z)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "OrderCampAdapter"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 31
    .line 32
    const-string v5, "mbridge_lv_item_rl"

    .line 33
    .line 34
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->a:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 47
    .line 48
    const-string v5, "mbridge_lv_title_tv"

    .line 49
    .line 50
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 63
    .line 64
    const-string v5, "mbridge_lv_tv_install"

    .line 65
    .line 66
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 79
    .line 80
    const-string v5, "mbridge_lv_sv_heat_level"

    .line 81
    .line 82
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 91
    .line 92
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->o:Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 95
    .line 96
    const-string v5, "mbridge_lv_desc_tv"

    .line 97
    .line 98
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 111
    .line 112
    const-string v5, "mbridge_iv_flag"

    .line 113
    .line 114
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 127
    .line 128
    const-string v5, "mbridge_order_viewed_tv"

    .line 129
    .line 130
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    .line 143
    .line 144
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    const/4 v10, 0x0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 157
    .line 158
    if-nez v11, :cond_1

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 171
    .line 172
    iget-object v11, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 173
    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    instance-of v0, v11, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const/16 v16, 0xa

    .line 181
    .line 182
    const/high16 v17, -0x67000000

    .line 183
    .line 184
    const/16 v12, 0x1e

    .line 185
    .line 186
    const/16 v13, 0x1e

    .line 187
    .line 188
    const/16 v14, 0x1e

    .line 189
    .line 190
    const/16 v15, 0x1e

    .line 191
    .line 192
    invoke-virtual/range {v11 .. v17}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setCustomBorder(IIIIII)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 198
    .line 199
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-direct {v1, v0, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-direct {v1, v0, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    instance-of v11, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 246
    .line 247
    if-eqz v11, :cond_5

    .line 248
    .line 249
    const/16 v11, 0x14

    .line 250
    .line 251
    const/4 v12, -0x1

    .line 252
    const/16 v13, 0x32

    .line 253
    .line 254
    invoke-virtual {v0, v13, v11, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setBorder(III)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 260
    .line 261
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 268
    .line 269
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-direct {v1, v0, v11, v9}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    cmpg-double v0, v11, v7

    .line 289
    .line 290
    if-gtz v0, :cond_6

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    move-wide v5, v11

    .line 294
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    double-to-int v5, v5

    .line 301
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 307
    .line 308
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->o:Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 339
    .line 340
    if-nez v11, :cond_9

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_a
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 365
    .line 366
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-direct {v1, v0, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 386
    .line 387
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-direct {v1, v0, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    :cond_c
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    const/16 v11, 0x19

    .line 401
    .line 402
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 408
    .line 409
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 416
    .line 417
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-direct {v1, v0, v11, v9}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    cmpg-double v0, v11, v7

    .line 437
    .line 438
    if-gtz v0, :cond_e

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_e
    move-wide v5, v11

    .line 442
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    iget-object v7, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 455
    .line 456
    invoke-virtual {v7}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-virtual {v0, v5, v6, v7}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 466
    .line 467
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 468
    .line 469
    .line 470
    :cond_f
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 473
    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    const/high16 v5, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 491
    .line 492
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    .line 493
    .line 494
    .line 495
    :cond_10
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 496
    .line 497
    iget-object v11, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 498
    .line 499
    if-eqz v11, :cond_11

    .line 500
    .line 501
    const/16 v16, 0xa

    .line 502
    .line 503
    const/high16 v17, -0x67000000

    .line 504
    .line 505
    const/16 v12, 0x1e

    .line 506
    .line 507
    const/16 v13, 0x1e

    .line 508
    .line 509
    const/16 v14, 0x1e

    .line 510
    .line 511
    const/16 v15, 0x1e

    .line 512
    .line 513
    invoke-virtual/range {v11 .. v17}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 514
    .line 515
    .line 516
    :cond_11
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 517
    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    .line 521
    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 537
    .line 538
    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    :cond_12
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    .line 546
    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 562
    .line 563
    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 571
    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 587
    .line 588
    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 589
    .line 590
    instance-of v5, v5, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;

    .line 591
    .line 592
    if-eqz v5, :cond_14

    .line 593
    .line 594
    new-instance v5, Lcom/mbridge/msdk/video/dynview/h/b;

    .line 595
    .line 596
    invoke-direct {v5}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v6, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 600
    .line 601
    iget-object v6, v6, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    iget-object v6, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 608
    .line 609
    iget-object v6, v6, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 610
    .line 611
    check-cast v6, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;

    .line 612
    .line 613
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 614
    .line 615
    .line 616
    :cond_14
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 617
    .line 618
    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    :cond_15
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 624
    .line 625
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 626
    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    if-eqz v5, :cond_17

    .line 646
    .line 647
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 651
    const-string v7, "drawable"

    .line 652
    .line 653
    if-nez v6, :cond_16

    .line 654
    .line 655
    :try_start_3
    const-string v6, "zh"

    .line 656
    .line 657
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_16

    .line 662
    .line 663
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 664
    .line 665
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 666
    .line 667
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const-string v8, "mbridge_reward_flag_cn"

    .line 676
    .line 677
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v5, v8, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :catch_2
    move-exception v0

    .line 698
    goto :goto_5

    .line 699
    :cond_16
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 702
    .line 703
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    const-string v8, "mbridge_reward_flag_en"

    .line 712
    .line 713
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v5, v8, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 730
    .line 731
    .line 732
    goto :goto_6

    .line 733
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_17
    :goto_6
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    move-object v13, v0

    .line 747
    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 748
    .line 749
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 750
    .line 751
    iget-object v12, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 752
    .line 753
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    const/4 v15, 0x0

    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/4 v11, 0x2

    .line 765
    invoke-static/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 766
    .line 767
    .line 768
    :cond_18
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 769
    .line 770
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 771
    .line 772
    if-eqz v0, :cond_19

    .line 773
    .line 774
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const-string v5, "mbridge_reward_viewed_text_str"

    .line 795
    .line 796
    const-string v6, "string"

    .line 797
    .line 798
    invoke-virtual {v2, v5, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iget-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 803
    .line 804
    iget-object v2, v2, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 826
    .line 827
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 830
    .line 831
    .line 832
    goto :goto_8

    .line 833
    :catch_3
    move-exception v0

    .line 834
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 839
    .line 840
    .line 841
    goto :goto_8

    .line 842
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_19
    :goto_8
    return-object v4
.end method
