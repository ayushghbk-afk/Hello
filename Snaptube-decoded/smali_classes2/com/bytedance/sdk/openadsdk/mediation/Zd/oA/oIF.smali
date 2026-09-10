.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static EW:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;"
        }
    .end annotation
.end field

.field private static NP:Ljava/lang/String; = "KEY_LOAD_SEQ"

.field private static lc:Ljava/lang/String; = "KEY_LOAD_SEQ_TIME"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->ypP()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oA()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/Zd;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/Zd;-><init>()V

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oA()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/lc;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/lc;-><init>()V

    :cond_1
    :goto_0
    return-object p0

    .line 10
    :pswitch_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/NP;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/NP;-><init>()V

    return-object p0

    .line 11
    :pswitch_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/lc;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/lc;-><init>()V

    return-object p0

    .line 12
    :pswitch_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/bTk;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/bTk;-><init>()V

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oA;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oA;-><init>()V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oIF;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oIF;-><init>()V

    return-object p0

    .line 15
    :pswitch_7
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/Zd;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/Zd;-><init>()V

    return-object p0

    .line 16
    :pswitch_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/EW;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/EW;-><init>()V

    :cond_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;II)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;
    .locals 2

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;-><init>()V

    .line 52
    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->lc(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oA(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->seu(I)V

    .line 55
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->bTk(Ljava/lang/String;)V

    .line 56
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->NP(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->AJB(I)V

    .line 58
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->YB(I)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->dZO(I)V

    .line 60
    const-string p0, "%1$s%2$sAdapter"

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->EW(Ljava/lang/String;)V

    return-object v0
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static EW()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->NP()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;IIZJ)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;",
            "IIZJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    const-string p3, "tt_ad_network_config_appid"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->EW()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p3, "tt_ad_network_config_appKey"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->NP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_a

    if-eqz p3, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result p3

    const/4 v3, -0x4

    if-ne p3, v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    throw v2

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->seu()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "tt_ad_origin_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oA()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "tt_ad_sub_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->dms()Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;->EW()Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->UtC()I

    move-result p3

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->du()I

    move-result v1

    const/4 v2, 0x0

    if-gez p3, :cond_4

    const/4 p3, 0x0

    :cond_4
    if-gez v1, :cond_5

    const/4 v1, 0x0

    .line 30
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "ad_width"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "ad_type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "key_mediation_rit_req_type"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "key_mediation_rit_req_type_src"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "key_is_from_developer_req"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "key_requestwfb_ms"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 37
    const-string p3, "mediation_link_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p3, "mediation_prime_rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->UtC()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "mediation_waterfall_id"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p4, "mediation_waterfall_version"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rHn()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_7
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 44
    const-string p1, "mediation_req_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p2, :cond_9

    .line 45
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_9

    .line 46
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    return-object v0

    .line 47
    :cond_a
    throw v2
.end method

.method public static EW(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/XiW;->EW(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/XiW;->EW(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static EW(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x5

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static NP()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW:Ljava/util/Comparator;

    .line 7
    .line 8
    return-object v0
.end method

.method public static Zd()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->lc:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->NP(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    new-instance v0, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW(Ljava/util/Date;Ljava/util/Date;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->lc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->NP:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->NP(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v4, v2

    .line 68
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->NP:Ljava/lang/String;

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return v4
.end method

.method public static lc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
