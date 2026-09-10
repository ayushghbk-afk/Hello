.class public Lcom/huawei/openalliance/ad/utils/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "AdDataUtil"

.field private static final I:I = 0x1d0c5a5

.field private static final V:Ljava/lang/String; = "updateStyleFcFlag"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/hms/ads/uiengine/d;->Code(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Landroid/os/Bundle;

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

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ar;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/ar;

    move-result-object p0

    new-instance v0, Lcom/huawei/openalliance/ad/utils/c$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/utils/c$1;-><init>(Lcom/huawei/openalliance/ad/utils/ar;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/utils/ar;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/utils/ar;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uiEngineInfo from propertiesCache, dslVersion: %s, cachedDslEngineVer: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string v3, "AdDataUtil"

    invoke-static {v3, v1, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->Code(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->V(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Code(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/huawei/hms/ads/base/R$string;->hiad_click_card_to_open:I

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/c;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_click_material_open:I

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/c;->V(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_click_open_to:I

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)Ljava/lang/String;
    .locals 4

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/c;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p2, :cond_2

    sget p2, Lcom/huawei/hms/ads/base/R$string;->hiad_touch_jump_to:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p2, Lcom/huawei/hms/ads/base/R$string;->hiad_jump_to:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 5
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->j()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()I

    move-result p0

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->bg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/aj;->Code(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private static Code(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    const/4 v0, 0x1

    const-string v1, "updateStyleFcFlag"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0}, Lcom/huawei/hms/ads/ei;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ei;->Code()I

    move-result v2

    if-nez v2, :cond_0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/ads/ei;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ei;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/ei;->Code(I)V

    invoke-static {p0}, Lcom/huawei/hms/ads/ei;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ei;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/ei;->Code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "AdDataUtil"

    const-string v0, "updateStyleFcFlag: %s"

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static Code()Z
    .locals 2

    .line 8
    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

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

.method private static Code(ILjava/lang/String;)Z
    .locals 3

    .line 9
    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, p1, p0, v2}, Lcom/huawei/hms/ads/uiengine/d;->Code(Ljava/lang/String;ILandroid/os/Bundle;)Z

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

    invoke-static {p0, v1, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/hms/ads/DefaultTemplate;Ljava/lang/String;I)Z
    .locals 5

    .line 10
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/huawei/hms/ads/DefaultTemplate;->I()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/ads/DefaultTemplate;->Code()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/huawei/openalliance/ad/utils/c;->Code(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p0, "templateId is invalid"

    :goto_0
    invoke-static {v4, p0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/ads/DefaultTemplate;->V()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p0, "isShowV2Tpt, no fcCtl"

    invoke-static {v4, p0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/ads/DefaultTemplate;->V()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0}, Lcom/huawei/hms/ads/ei;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ei;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/ei;->I(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const-string p1, "isShowV2Tpt, tptFcCtl = %s, showTimes = %s"

    invoke-static {v4, p1, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public static Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;)Z
    .locals 1

    .line 11
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;->Code()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;Ljava/lang/Integer;)Z
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/c;->Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/c;->Code(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Code(Ljava/lang/Integer;)Z
    .locals 2

    .line 13
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

.method public static Code(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dslDirPath"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "stylePkgVer"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "updateStyle"

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/huawei/openalliance/ad/utils/c;->Code(Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Lcom/huawei/hms/ads/ej;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/ej;-><init>(Landroid/os/Bundle;)V

    const-string p0, "updateStyleResult"

    invoke-virtual {p1, p0}, Lcom/huawei/hms/ads/ej;->Code(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "updateErrorMsg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/ads/ej;->Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "AdDataUtil"

    const-string v4, "update style result:%s"

    invoke-static {v0, v4, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string v2, "error msg:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method private static V(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/huawei/hms/ads/base/R$string;->hiad_appGallery:I

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

.method private static V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/lang/String;
    .locals 7

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->j()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->z()Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;

    move-result-object v4

    const/16 v5, 0xa

    const-string v6, ""

    if-ne v2, v5, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getType()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_wechat_mini_spec:I

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_wechat_mini_spec:I

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

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_share_wx:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v5, 0x8

    if-ne v2, v5, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_appGallery:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;->getType()I

    move-result v4

    if-ne v4, v1, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p1, :cond_6

    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_fast_app_spec:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p1, Lcom/huawei/hms/ads/base/R$string;->hiad_fast_app_spec:I

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
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_b

    return-object v3

    :cond_b
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/g;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->L()Ljava/lang/String;

    move-result-object v2

    :cond_c
    return-object v2
.end method
