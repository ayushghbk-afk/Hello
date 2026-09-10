.class public final Lcom/inmobi/media/Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/yq;

.field public final b:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yq;Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string v0, "wvFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/yq;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ej;Ljava/lang/String;Lcom/inmobi/media/Fk;Lcom/inmobi/media/Ej;Landroid/content/Context;J)Lcom/inmobi/media/Mj;
    .locals 19

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/Ej;->getAdMetaData()Lcom/inmobi/media/p0;

    move-result-object v12

    const/16 v16, 0x0

    if-eqz v12, :cond_1

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/Ej;->getAdMetaData()Lcom/inmobi/media/p0;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/inmobi/media/p0;->s:Lcom/inmobi/media/Ij;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    iget-object v2, v0, Lcom/inmobi/media/Ij;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/inmobi/media/Ij;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    iget v5, v0, Lcom/inmobi/media/Ij;->e:I

    iget-object v6, v0, Lcom/inmobi/media/Ij;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/inmobi/media/Ij;->h:Z

    iget v9, v0, Lcom/inmobi/media/Ij;->i:I

    iget-object v10, v0, Lcom/inmobi/media/Ij;->j:Lcom/inmobi/media/s1;

    iget-object v11, v0, Lcom/inmobi/media/Ij;->k:Lcom/inmobi/media/Nj;

    iget-object v0, v0, Lcom/inmobi/media/Ij;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-object/from16 v17, v0

    .line 56
    const-string v0, "placement"

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupType"

    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {v3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryMetadataBlob"

    invoke-static {v4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeType"

    invoke-static {v6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {v7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/inmobi/media/Ij;

    move-object/from16 v0, v18

    move-object v14, v12

    move-object/from16 v12, p1

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/Ij;-><init>(Lcom/inmobi/media/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/s1;Lcom/inmobi/media/Nj;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    goto :goto_0

    :cond_0
    move-object v14, v12

    move-object/from16 v0, v16

    :goto_0
    const v1, 0x37eeff

    .line 57
    invoke-static {v14, v0, v1}, Lcom/inmobi/media/p0;->a(Lcom/inmobi/media/p0;Lcom/inmobi/media/Ij;I)Lcom/inmobi/media/p0;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, v16

    :goto_1
    const-string v0, "TAG"

    const-string v7, "Fk"

    if-nez v5, :cond_3

    .line 58
    iget-object v1, v15, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_2

    invoke-static {v7, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v0, "AdMetaData is null, cannot initialize webview."

    invoke-virtual {v1, v7, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v16

    .line 59
    :cond_3
    iget-object v1, v15, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/yq;

    .line 60
    new-instance v2, Lcom/inmobi/media/fk;

    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v3

    .line 61
    iget-object v3, v3, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    move-object/from16 v8, p1

    .line 62
    invoke-direct {v2, v3, v8}, Lcom/inmobi/media/fk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v6

    const/4 v4, 0x1

    move-object/from16 v3, p4

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/yq;->a(Lcom/inmobi/media/fk;Landroid/content/Context;SLcom/inmobi/media/p0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/Ej;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/Mj;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/inmobi/media/Mj;

    goto :goto_2

    :cond_4
    move-object/from16 v1, v16

    :goto_2
    const-string v2, "loadWebView"

    if-nez v1, :cond_6

    .line 65
    iget-object v1, v15, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_5

    invoke-static {v7, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create Sibling WebView with ID: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v7, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x139

    .line 66
    invoke-static {v8, v0}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, p3

    .line 67
    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v16

    :cond_6
    move-object/from16 v3, p3

    .line 68
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Sk;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/inmobi/media/Sk;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 69
    invoke-static {v8, v0}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/Mj;->b0()V

    .line 71
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    move-result-object v0

    if-eqz v0, :cond_8

    move-wide/from16 v2, p5

    .line 72
    iput-wide v2, v0, Lcom/inmobi/media/Oj;->b:J

    :cond_8
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Ej;
    .locals 3

    .line 1
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Fk;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Fk"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AdRenderView is null, cannot initialize webview."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/Ej;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/yq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "id"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Fk"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View with ID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/Ej;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Fk"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add renderViewSibling as friendlyView for omsdkTracking  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/Fk;->a()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Tp;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 6

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    const/16 p1, 0x133

    .line 94
    invoke-static {p3, p1}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 95
    const-string p3, "showWebView"

    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 96
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    const-string v4, "TAG"

    const-string v5, "Fk"

    if-eq v1, v3, :cond_4

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sibling view brought to front: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v5, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sibling view not found in parent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v5, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p2, p2, p3}, Lcom/inmobi/media/Ej;->c(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Mj;)V
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    const-string v1, "TAG"

    const-string v2, "Fk"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setUpLayoutForAd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Fk;->a()Lcom/inmobi/media/Ej;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v4, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v3

    :cond_3
    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 10
    :cond_4
    instance-of v4, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v4, :cond_6

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Context is not an instance of InMobiAdActivity."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 14
    const-string v0, "loadWebView"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Fk;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_6
    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 17
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v5, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v5, :cond_7

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/Mj;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "target View\'s Viewable ad - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lcom/inmobi/media/Z9;

    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/Mj;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    move-result-object v5

    .line 20
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const v6, 0xfffe

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_8

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_a

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v8, v4, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_a
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p2, v7}, Lcom/inmobi/media/Ej;->a(Landroid/widget/RelativeLayout;)V

    .line 29
    iget-object p1, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_b

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Target View added - the inflatedView is - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Fk"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot perform operations on default WebView with ID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x12f

    .line 90
    invoke-static {p2, v0}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    .line 91
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fk;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Fk;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v0

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, "destroyWebView"

    if-nez v0, :cond_1

    .line 75
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 76
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x130

    .line 77
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 79
    :cond_1
    const-string v5, "default"

    invoke-static {p2, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 80
    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/Fk;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Sk;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/inmobi/media/Sk;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 82
    sget-object v5, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 83
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 84
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->b()V

    .line 87
    invoke-virtual {p1, p1, p2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_4

    const-string v0, "TAG"

    const-string v1, "Fk"

    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " removed from parent."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    const-string v1, "TAG"

    const-string v2, "Fk"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadWebView "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Fk;->a()Lcom/inmobi/media/Ej;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fk;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 37
    :cond_5
    const-string p1, "default"

    invoke-static {p2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "loadWebView"

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p0, v7, p2, v0}, Lcom/inmobi/media/Fk;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/Fk;->a()Lcom/inmobi/media/Ej;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 p1, 0x130

    .line 40
    invoke-static {p2, p1}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 41
    invoke-virtual {v7, v0, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 42
    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Fk;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Sk;

    move-result-object p1

    .line 44
    iget p1, p1, Lcom/inmobi/media/Sk;->b:I

    .line 45
    sget-object p3, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 46
    const-string p3, "targetViewId"

    const-string v1, "id"

    invoke-static {p2, p3, v1, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 47
    const-string p3, "errorCode"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v7, v0, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 49
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v5, p2

    move-object v6, p0

    .line 50
    invoke-static/range {v4 .. v10}, Lcom/inmobi/media/Fk;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Lcom/inmobi/media/Fk;Lcom/inmobi/media/Ej;Landroid/content/Context;J)Lcom/inmobi/media/Mj;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 51
    invoke-virtual {p1, p3}, Lcom/inmobi/media/Ej;->i(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Fk"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showWebView "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fk;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Fk;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v0

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, "showWebView"

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 5
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x130

    .line 6
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_2
    const-string v5, "default"

    invoke-static {p2, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/Fk;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    instance-of v6, v0, Lcom/inmobi/media/Mj;

    const/16 v7, 0x131

    if-nez v6, :cond_4

    .line 11
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 12
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/Fk;->a()Lcom/inmobi/media/Ej;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 18
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Sk;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/inmobi/media/Sk;->a(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    sget-object v5, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 23
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 26
    :cond_6
    iget-object v6, p0, Lcom/inmobi/media/Fk;->a:Lcom/inmobi/media/yq;

    .line 27
    iget-object v6, v6, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {v6}, Lkotlin/collections/a;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/inmobi/media/Ej;

    .line 30
    invoke-virtual {v8}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Sk;

    move-result-object v9

    .line 31
    iget v9, v9, Lcom/inmobi/media/Sk;->b:I

    const/16 v10, 0x69

    if-ne v9, v10, :cond_7

    .line 32
    invoke-static {v8, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 33
    invoke-virtual {v8}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 35
    invoke-static {v8, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    .line 36
    :goto_0
    check-cast v7, Lcom/inmobi/media/Ej;

    if-nez v7, :cond_9

    goto :goto_1

    .line 37
    :cond_9
    invoke-virtual {v7}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Sk;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lcom/inmobi/media/Sk;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 38
    sget-object v6, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 39
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 42
    :cond_a
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Mj;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/Fk;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_b
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Fk;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Mj;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Fk;->a(Lcom/inmobi/media/Ej;)V

    .line 46
    invoke-virtual {v1}, Lcom/inmobi/media/Mj;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object p1

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFriendlyViews()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_c
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "sourceId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetId"

    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/Fk;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Fk;->a(Ljava/lang/String;)Lcom/inmobi/media/Ej;

    move-result-object v4

    const-string v5, "sendMessage"

    const-string v6, "errorCode"

    const-string v7, "id"

    const-string v8, "targetViewId"

    if-nez v4, :cond_1

    .line 49
    sget-object v2, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 50
    invoke-static {v1, v8, v7, v1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x130

    .line 51
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v3, v5, v1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Sk;

    move-result-object v9

    .line 54
    iget v9, v9, Lcom/inmobi/media/Sk;->b:I

    .line 55
    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v10

    .line 56
    iget-object v10, v10, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 57
    const-string v11, "default"

    invoke-static {v10, v11}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "TAG"

    const-string v12, "Fk"

    if-nez v10, :cond_3

    const/16 v10, 0x65

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x68

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x6b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/4 v10, 0x1

    aput-object v13, v15, v10

    const/4 v10, 0x2

    aput-object v14, v15, v10

    invoke-static {v15}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 59
    iget-object v2, v0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_2

    invoke-static {v12, v11}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WebView is not in state to receive messages: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v12, v9}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getWvStateMachine()Lcom/inmobi/media/Sk;

    move-result-object v2

    .line 61
    iget v2, v2, Lcom/inmobi/media/Sk;->b:I

    .line 62
    sget-object v4, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 63
    invoke-static {v1, v8, v7, v1}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v3, v5, v1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 66
    :cond_3
    iget-object v3, v0, Lcom/inmobi/media/Fk;->b:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_4

    invoke-static {v12, v11}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending message to WebView ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v12, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_4
    invoke-virtual {v4, v2}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    return-void
.end method
