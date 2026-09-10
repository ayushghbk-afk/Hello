.class public Lcom/snaptube/player_guide/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nm4;


# instance fields
.field public final a:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/player_guide/a;->a:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snaptube/player_guide/a;->e:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/snaptube/player_guide/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->APP_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, ""

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/snaptube/player_guide/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->a:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/snaptube/player_guide/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->a:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lo/ed5;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/ed5;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/ed5;->b(Ljava/lang/String;)Lo/oc5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lo/oc5;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-class v1, Lcom/snaptube/downloader/data/LanguageString;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lo/ec4;->d(Lo/oc5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/snaptube/downloader/data/LanguageString;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snaptube/downloader/data/LanguageString;->get()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public getAdBannerUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->a:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->IMAGE_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAdCTA()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->CTA:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/player_guide/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdForm;->getAdForm(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdForm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getAdIconUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->a:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ICON_URL:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAdPlacementId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdPos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdPosParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->a:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$a;->a:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getParentName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAdProvider()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->SUBTITLE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/player_guide/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->TITLE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/player_guide/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic getClickCallbacks()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/mm4;->a(Lo/nm4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilledOrder()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGlobalId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/mm4;->b(Lo/nm4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuideType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->a:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->TYPE:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic getImpressionCallbacks()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/mm4;->c(Lo/nm4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLayerIndex()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->a:Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->PACKAGE_NAME:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPrice()Ljava/lang/Float;
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRealAdPos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportAdPosName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/player_guide/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "_"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/snaptube/player_guide/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

.method public getRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourcesSubtype()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourcesType()Lcom/snaptube/ads_log_v2/ResourcesType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/ResourcesType;->GUIDE:Lcom/snaptube/ads_log_v2/ResourcesType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoDesc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWaterfallConfig()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isVirtualRequest()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
