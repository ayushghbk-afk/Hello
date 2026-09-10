.class public final Lcom/inmobi/media/Sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/je;

.field public final b:Lcom/inmobi/media/x3;

.field public final c:Lcom/inmobi/media/e5;

.field public final d:Lcom/inmobi/media/Nd;

.field public final e:Lcom/inmobi/media/Rd;

.field public final f:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/je;Lcom/inmobi/media/x3;Lcom/inmobi/media/e5;Lcom/inmobi/media/Nd;Lcom/inmobi/media/Rd;Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string v0, "nativeLandingPageHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contextualDataHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeBeaconProcessor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nativeClickModel"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/je;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/Sd;->b:Lcom/inmobi/media/x3;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/e5;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/inmobi/media/Sd;->d:Lcom/inmobi/media/Nd;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 27
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lcom/inmobi/media/Rd;->b:Lcom/inmobi/media/Zj;

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/Zj;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    .line 30
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Kd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/Kd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processAdChoiceAssetClick: url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isNetworkUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 33
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/je;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/je;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AdChoice URL is null or not a network URL, skipping"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Uk;)V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 37
    iget-object v1, v0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/xn;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, v1, Lcom/inmobi/media/xn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Qd;->a(Lcom/inmobi/media/Rd;)Ljava/util/List;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processStaticClickEvent: VAST clickThroughUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/h4;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "VAST URL is not a network URL, using static click URL"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/Uk;->a:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/inmobi/media/Uk;->b:Ljava/util/ArrayList;

    .line 45
    iget-object p1, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Static click URL="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackers count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Sd;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/bd;)V
    .locals 7

    const-string v0, "mediaEvent"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    const-string v1, "<this>"

    const-string v2, "NativeClickProcessor"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    move-result-object v3

    invoke-interface {v3}, Lo/cf5;->s()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v4, p1, Lcom/inmobi/media/Uk;

    if-nez v4, :cond_1

    instance-of v4, p1, Lcom/inmobi/media/ao;

    if-nez v4, :cond_1

    instance-of v4, p1, Lcom/inmobi/media/r4;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 11
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processIfMediaClickEvent: mediaEvent type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isClickEvent="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/inmobi/media/Uk;

    if-nez v0, :cond_3

    instance-of v1, p1, Lcom/inmobi/media/ao;

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/inmobi/media/r4;

    if-eqz v1, :cond_b

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v3, "Media click event detected, tracking user interaction"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/e5;

    invoke-virtual {v1}, Lcom/inmobi/media/e5;->f()V

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/Sd;->b:Lcom/inmobi/media/x3;

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v1, Lcom/inmobi/media/g1;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/g1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Processing StaticClick event"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    check-cast p1, Lcom/inmobi/media/Uk;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sd;->a(Lcom/inmobi/media/Uk;)V

    return-void

    .line 19
    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/ao;

    if-eqz v0, :cond_8

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Processing VideoClick event"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/Sd;->b()V

    return-void

    .line 22
    :cond_8
    instance-of v0, p1, Lcom/inmobi/media/r4;

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Processing CompanionClick event"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    check-cast p1, Lcom/inmobi/media/r4;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sd;->a(Lcom/inmobi/media/r4;)V

    return-void

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Unknown media event type, ignoring"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/media/r4;)V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 48
    iget-object v0, v0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/xn;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, v0, Lcom/inmobi/media/xn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p1, Lcom/inmobi/media/r4;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    invoke-static {v1}, Lcom/inmobi/media/Qd;->a(Lcom/inmobi/media/Rd;)Ljava/util/List;

    move-result-object v1

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_2

    .line 53
    iget-object v3, p1, Lcom/inmobi/media/r4;->a:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 55
    iget-object p1, p1, Lcom/inmobi/media/r4;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processCompanionClick: VAST clickThroughUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", companion trackers count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", using VAST trackers="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v3, "NativeClickProcessor"

    invoke-virtual {v2, v3, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/Sd;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAssetClickEvent: assetType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "Processing AD_CHOICE asset click"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Sd;->a()V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "Processing native asset click, tracking user interaction"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/e5;

    invoke-virtual {v0}, Lcom/inmobi/media/e5;->f()V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Sd;->b:Lcom/inmobi/media/x3;

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v0, Lcom/inmobi/media/g1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/g1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sd;->b(S)V

    return-void
.end method

.method public final a(SLjava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processAssetData: assetType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", assetTrackers count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 60
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, v0, Lcom/inmobi/media/Rd;->b:Lcom/inmobi/media/Zj;

    .line 62
    iget-object v0, v0, Lcom/inmobi/media/Zj;->c:Ljava/util/List;

    .line 63
    const-string v2, "click"

    invoke-static {v2, v0}, Lcom/inmobi/media/a5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    invoke-static {p3, v0}, Lo/qd1;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 65
    iget-object v2, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response click trackers count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", combined trackers count="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-static {p2}, Lcom/inmobi/media/h4;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ", fallbackUrl="

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 67
    iget-object p2, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/inmobi/media/Z9;

    const-string p3, "URL is not a network URL, using main link from response"

    invoke-virtual {p2, v1, p3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 69
    iget-object p2, p2, Lcom/inmobi/media/Rd;->b:Lcom/inmobi/media/Zj;

    .line 70
    iget-object p2, p2, Lcom/inmobi/media/Zj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v4

    .line 72
    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 73
    iget-object p3, p3, Lcom/inmobi/media/Rd;->b:Lcom/inmobi/media/Zj;

    .line 74
    iget-object p3, p3, Lcom/inmobi/media/Zj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    if-eqz p3, :cond_4

    .line 75
    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;->getFallbackUrl()Ljava/lang/String;

    move-result-object v4

    .line 76
    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p3, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Main link URL="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p3

    :cond_6
    :goto_1
    if-nez p2, :cond_8

    .line 77
    iget-object p1, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "Final URL is null, skipping click processing"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 78
    :cond_8
    iget-object p3, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz p3, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handling click: finalUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", firing "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " beacons"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_9
    iget-object p3, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/je;

    invoke-virtual {p3, p2, v4}, Lcom/inmobi/media/je;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/inmobi/media/Sd;->d:Lcom/inmobi/media/Nd;

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Nd;->a(SLjava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 24
    iget-object v1, v0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/xn;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, Lcom/inmobi/media/xn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Qd;->a(Lcom/inmobi/media/Rd;)Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processVideoClickEvent: VAST clickThroughUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackers count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v4, "NativeClickProcessor"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v1, v0}, Lcom/inmobi/media/Sd;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(S)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/xn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/xn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Qd;->a(Lcom/inmobi/media/Rd;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    const-string v4, "NativeClickProcessor"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processNativeAssetClick: assetId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", VAST clickThroughUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", VAST trackers count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/h4;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "VAST URL is not a network URL, using response asset click URL"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 9
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Rd;->b:Lcom/inmobi/media/Zj;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/Zj;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Kd;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Kd;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/Rd;

    .line 15
    invoke-static {v3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v3, Lcom/inmobi/media/Rd;->b:Lcom/inmobi/media/Zj;

    .line 17
    iget-object v1, v1, Lcom/inmobi/media/Zj;->a:Ljava/util/LinkedHashMap;

    .line 18
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Kd;

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/Kd;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 20
    const-string v1, "click"

    invoke-static {v1, p1}, Lcom/inmobi/media/a5;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    .line 21
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/Sd;->f:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response asset URL="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackers count="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v1, v0

    move-object v0, p1

    :cond_7
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Sd;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
