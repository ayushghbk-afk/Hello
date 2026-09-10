.class public Lcom/huawei/hms/ads/ko;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "ko"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/ads/kn;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/hms/ads/ko;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/kn;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/huawei/hms/ads/kn;->Code(Lcom/huawei/hms/ads/kn;)V

    :cond_1
    move-object p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/kn;

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/huawei/hms/ads/ki;

    invoke-direct {p0}, Lcom/huawei/hms/ads/ki;-><init>()V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Lcom/huawei/hms/ads/ki;

    invoke-direct {p0}, Lcom/huawei/hms/ads/ki;-><init>()V

    :goto_2
    return-object p0
.end method

.method private static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/kn;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lcom/huawei/hms/ads/ko;->Code:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsupport action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    new-instance v2, Lcom/huawei/hms/ads/kd;

    invoke-direct {v2, p0, p1, v5, p2}, Lcom/huawei/hms/ads/kd;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLjava/util/Map;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lcom/huawei/hms/ads/kp;->Code(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/huawei/hms/ads/kl;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/kl;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_1

    :pswitch_3
    new-instance v2, Lcom/huawei/hms/ads/kc;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/kc;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_1

    :pswitch_4
    new-instance v2, Lcom/huawei/hms/ads/ke;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/ke;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_1

    :pswitch_5
    new-instance v2, Lcom/huawei/hms/ads/km;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/km;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_1

    :pswitch_6
    new-instance v2, Lcom/huawei/hms/ads/kj;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/kj;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_1

    :pswitch_7
    new-instance v2, Lcom/huawei/hms/ads/jz;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/jz;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_1

    :pswitch_8
    new-instance v2, Lcom/huawei/hms/ads/ka;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/ka;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_1

    :pswitch_9
    new-instance v2, Lcom/huawei/hms/ads/kk;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/kk;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_1

    :pswitch_a
    new-instance v2, Lcom/huawei/hms/ads/kh;

    invoke-direct {v2, p0, p1, v5, p2}, Lcom/huawei/hms/ads/kh;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLjava/util/Map;)V

    goto :goto_1

    :pswitch_b
    new-instance v2, Lcom/huawei/hms/ads/jy;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/ads/jy;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_1

    :pswitch_c
    new-instance v2, Lcom/huawei/hms/ads/kg;

    invoke-direct {v2, p0, p1, p2}, Lcom/huawei/hms/ads/kg;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_d
    new-instance v2, Lcom/huawei/hms/ads/kh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, p2}, Lcom/huawei/hms/ads/kh;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLjava/util/Map;)V

    goto :goto_1

    :pswitch_e
    new-instance v2, Lcom/huawei/hms/ads/ki;

    invoke-direct {v2}, Lcom/huawei/hms/ads/ki;-><init>()V

    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
