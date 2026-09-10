.class public Lcom/huawei/openalliance/ad/ppskit/utils/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/utils/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AdDataUtil"

.field private static final b:I = 0x1d0c5a5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/yi;->b()Lcom/huawei/openalliance/ad/ppskit/mr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/mr;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    const-string p0, "AdDataUtil"

    const-string p1, "invoke ui engine method %s, err: %s"

    invoke-static {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    const-string v1, "AdDataUtil"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "url"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/mc;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mc;

    move-result-object p0

    const-string p1, "queryFilePath"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/mc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lcom/huawei/openalliance/ad/ppskit/me;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result p1

    const/16 v2, 0xc8

    if-ne v2, p1, :cond_1

    const-string p1, "getFilePathFromKit success"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/me;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "filePath"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "contentDownMethod"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "getFilePathFromKit fail"

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "getFilePathFromKit err: %s"

    invoke-static {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v3
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;
    .locals 4

    .line 3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/e$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/e$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->as()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uiEngineInfo from propertiesCache, dslVersion: %s, cachedDslEngineVer: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string v3, "AdDataUtil"

    invoke-static {v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/BaseAdReqParam;->b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 4
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_card_to_open:I

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_material_open:I

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_open_to:I

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;Z)Ljava/lang/String;
    .locals 5

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_0

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_open_to:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->b()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_material_open:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->b()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_to_open_quick_app:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_material_open:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/huawei/openalliance/adscore/R$string;->hiad_fast_app_spec:I

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Ljava/lang/String;
    .locals 3

    .line 6
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->K()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0xc

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->J()Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)Ljava/lang/String;
    .locals 4

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p2, :cond_2

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_touch_jump_to:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_jump_to:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)Ljava/lang/String;
    .locals 7

    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    if-ne v2, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aZ()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Lcom/huawei/openalliance/ad/ppskit/fadata/PPSAbilityDataContent;

    invoke-static {v4, v6, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/fadata/PPSAbilityDataContent;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/fadata/PPSAbilityDataContent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->P()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;

    move-result-object v4

    const/16 v5, 0xa

    if-ne v2, v5, :cond_2

    invoke-static {p0, v4, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    invoke-static {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v5, 0x8

    if-ne v2, v5, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->a()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-static {p0, v4, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_to_learn_more:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_material:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/huawei/openalliance/adscore/R$string;->hiad_learn_more:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    return-object v3

    :cond_8
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_9

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_open_to:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_material_open:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_to_learn_more:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_material:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/huawei/openalliance/adscore/R$string;->hiad_learn_more:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_c
    :goto_3
    return-object v3
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_0

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_open_to:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_material_open:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_to_open_harmony_service:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_material_open:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/huawei/openalliance/adscore/R$string;->hiad_harmony_service_spec:I

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 10
    if-eqz p1, :cond_0

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_open_to:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_material_open:I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_share_wx:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 11
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/yi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x1d0cd10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 3

    .line 12
    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/yi;->b()Lcom/huawei/openalliance/ad/ppskit/mr;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, p1, p0, v2}, Lcom/huawei/openalliance/ad/ppskit/mr;->a(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "AdDataUtil"

    const-string v1, "check valid err: %s"

    invoke-static {p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;Ljava/lang/String;I)Z
    .locals 5

    .line 13
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/yi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "AdDataUtil"

    if-nez v3, :cond_7

    const v3, 0x1d0c5a5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v3, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p0, "templateId is invalid"

    :goto_0
    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;->b()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p0, "isShowV2Tpt, no fcCtl"

    invoke-static {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/DefaultTemplate;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/aw;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/aw;->c(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const-string p1, "isShowV2Tpt, tptFcCtl = %s, showTimes = %s"

    invoke-static {v4, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le p3, p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    :goto_1
    const-string p0, "data is invalid"

    goto :goto_0

    :cond_7
    :goto_2
    const-string p0, "uiengine not support"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-static {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->p(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;)Z
    .locals 2

    .line 15
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "AdDataUtil"

    const-string p2, "get path err: %s"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return v1
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;)Z
    .locals 1

    .line 16
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;Ljava/lang/Integer;)Z
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Z
    .locals 2

    .line 18
    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result p0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/Integer;)Z
    .locals 2

    .line 19
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dslDirPath"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "stylePkgVer"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "updateStyle"

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p0, "updateStyleResult"

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "updateErrorMsg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "AdDataUtil"

    const-string v4, "update style result:%s"

    invoke-static {v0, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string v2, "error msg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method private static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_appGallery:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;Z)Ljava/lang/String;
    .locals 5

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_0

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_open_to:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->b()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_material_open:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->b()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_to_open_wechat_mini_spec:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_material_open:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/huawei/openalliance/adscore/R$string;->hiad_wechat_mini_spec:I

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 3

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/Integer;)Z
    .locals 2

    .line 4
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static c(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->P()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;

    move-result-object v4

    const/16 v5, 0xa

    const-string v6, ""

    if-ne v2, v5, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->a()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_wechat_mini_spec:I

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->b()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_wechat_mini_spec:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_3
    const/16 v5, 0xb

    if-ne v2, v5, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_share_wx:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v5, 0x8

    if-ne v2, v5, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_appGallery:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->a()I

    move-result v4

    if-ne v4, v1, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p1, :cond_6

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_fast_app_spec:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_fast_app_spec:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_1
    return-object v3

    :cond_8
    move-object v2, v3

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v2

    :cond_a
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_b

    return-object v3

    :cond_b
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    :cond_c
    return-object v2
.end method
