.class public abstract Lcom/inmobi/media/Y0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/iab/omid/library/inmobi/adsession/Partner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 2
    .line 3
    const-string v0, "clazz"

    .line 4
    .line 5
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v0, "Inmobi"

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Y0;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "createPartner(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/inmobi/media/Y0;->a:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
    .locals 11

    const-string v0, "omsdkScript"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidTrackers"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customReferenceData"

    invoke-static {p4, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "adVerifications"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/inmobi/media/Bg;

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 6
    iget-object v3, v1, Lcom/inmobi/media/wf;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v5 .. v10}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 10
    :goto_2
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v3, v1, Lcom/inmobi/media/Bg;->c:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/Bg;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v1}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-static {v3, v2, v1}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v1

    goto :goto_3

    .line 15
    :cond_2
    invoke-static {v2}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v1

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    .line 16
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v0}, Lo/qd1;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 18
    sget-object p2, Lcom/inmobi/media/Y0;->a:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 19
    invoke-static {p2, p0, p1, p3, p4}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p0

    const-string p1, "createNativeAdSessionContext(...)"

    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 20
    const-string v0, "11.4.0"

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
