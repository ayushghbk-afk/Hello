.class public Lcom/huawei/hms/ads/ji;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->am()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->L(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(J)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aN()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->B(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->I()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(Z)V

    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    const-string v0, "reportShowStartEvent"

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;)V
    .locals 6

    .line 3
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[I)V
    .locals 10

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[ILcom/huawei/hms/ads/jg;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(I)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/Integer;)V

    invoke-virtual {p1, p6}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->D(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/Long;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->f(Ljava/lang/Integer;)V

    const-string p2, "rptClickEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILjava/lang/String;[I)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(I)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/Integer;)V

    invoke-virtual {p1, p6}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->D(Ljava/lang/String;)V

    invoke-static {p7}, Lcom/huawei/openalliance/ad/utils/ae;->Code([I)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    array-length p2, p7

    if-le p2, p3, :cond_0

    const/4 p2, 0x0

    aget p2, p7, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->L(Ljava/lang/Integer;)V

    aget p2, p7, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->a(Ljava/lang/Integer;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/be;->L(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->b(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->f(Ljava/lang/Integer;)V

    const-string p2, "rptClickEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[I)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(I)V

    invoke-static {p7}, Lcom/huawei/openalliance/ad/utils/ae;->Code([I)Z

    move-result p2

    if-nez p2, :cond_0

    array-length p2, p7

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    const/4 p2, 0x0

    aget p2, p7, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->L(Ljava/lang/Integer;)V

    aget p2, p7, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->a(Ljava/lang/Integer;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/be;->L(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->b(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->D(Ljava/lang/String;)V

    invoke-static {p1, p5}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/Long;)V

    const-string p2, "rptClickEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[ILcom/huawei/hms/ads/jg;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(I)V

    invoke-static {p8}, Lcom/huawei/openalliance/ad/utils/ae;->Code([I)Z

    move-result p2

    if-nez p2, :cond_0

    array-length p2, p8

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    const/4 p2, 0x0

    aget p2, p8, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->L(Ljava/lang/Integer;)V

    aget p2, p8, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->a(Ljava/lang/Integer;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/be;->L(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->b(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/Integer;)V

    invoke-virtual {p1, p7}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->D(Ljava/lang/String;)V

    invoke-static {p1, p6}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->F()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "rptClickEvent"

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/Long;)V

    if-eqz p9, :cond_2

    invoke-virtual {p9}, Lcom/huawei/hms/ads/jg;->L()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->h(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 9
    new-instance v5, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-direct {v5}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->B(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    new-array v7, v0, [I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[I)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/String;[I)V
    .locals 8

    .line 10
    new-instance v5, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-direct {v5}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->B(Ljava/lang/Integer;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[I)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(I)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(Ljava/util/List;)V

    invoke-static {p5}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/String;)V

    :cond_0
    const-string p2, "rptCloseEvt"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V
    .locals 1

    .line 13
    new-instance v0, Lcom/huawei/hms/ads/jg$a;

    invoke-direct {v0}, Lcom/huawei/hms/ads/jg$a;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/jg$a;->Code(Ljava/lang/Long;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/hms/ads/jg$a;->Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/jg$a;

    const/4 p2, 0x1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jg$a;->Code()Lcom/huawei/hms/ads/jg;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLcom/huawei/hms/ads/jg;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/jg;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLcom/huawei/hms/ads/jg;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/jg;Ljava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLcom/huawei/hms/ads/jg;Ljava/lang/String;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(I)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(I)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/Integer;)V

    invoke-virtual {p1, p7}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->D(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/Long;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    const-string p2, "rptClickEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/Integer;)V

    const-string p2, "rptAppOpenEvt"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/Integer;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->S(Ljava/lang/String;)V

    const-string p2, "rptAppInstallEvt"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/huawei/hms/ads/jg$a;

    invoke-direct {v0}, Lcom/huawei/hms/ads/jg$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/jg$a;->Code(Ljava/lang/Long;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/huawei/hms/ads/jg$a;->Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/huawei/hms/ads/jg$a;->V(Ljava/lang/Integer;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/huawei/hms/ads/jg$a;->V(Ljava/lang/Long;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/huawei/hms/ads/jg$a;->Code(Ljava/lang/Boolean;)Lcom/huawei/hms/ads/jg$a;

    const/4 p2, 0x0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jg$a;->Code()Lcom/huawei/hms/ads/jg;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLcom/huawei/hms/ads/jg;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    .locals 11

    .line 21
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(I)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(I)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->S(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->D(Ljava/lang/String;)V

    invoke-virtual {p1, p8}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/Long;)V

    invoke-virtual {p1, p9}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(Ljava/lang/Boolean;)V

    invoke-static {p1, p10}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    const-string p2, "rptClickEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 23
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->C(Ljava/lang/Integer;)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->S(Ljava/lang/Integer;)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/Long;)V

    invoke-virtual {p1, p6}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(Ljava/lang/Boolean;)V

    const-string p2, "rptIntentOpenEvt"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->S(Ljava/lang/String;)V

    const-string p2, "reportShowStartEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/Long;)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/Integer;)V

    invoke-virtual {p1, p6}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->B(Ljava/lang/Integer;)V

    const-string p2, "rptVideoStateEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/Long;)V

    invoke-virtual {p1, p5}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/Integer;)V

    invoke-virtual {p1, p6}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->B(Ljava/lang/Integer;)V

    invoke-virtual {p1, p7}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->S(Ljava/lang/String;)V

    const-string p2, "rptVideoStateEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    const-string v0, "event"

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "on ad rewarded, customData is null"

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->F(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "on ad rewarded, userId is null"

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->D(Ljava/lang/String;)V

    const-string p2, "adOnRewarded"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;I)V"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->S(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Ljava/util/List;)V

    const-string p2, "rptFeedbackEvt"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Z)V

    const-string p2, "rptSoundBtnEvent"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method private static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLcom/huawei/hms/ads/jg;)V
    .locals 1

    .line 31
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLcom/huawei/hms/ads/jg;Ljava/lang/String;)V

    return-void
.end method

.method private static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLcom/huawei/hms/ads/jg;Ljava/lang/String;)V
    .locals 1

    .line 32
    if-nez p1, :cond_0

    const-string p0, "EvtProcessor"

    const-string p1, "on ad show, ad data is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Z)V

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->F()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->V()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->V()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->I()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->I()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->Z()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->Z()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->B()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->D(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->C()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->C()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Z(Ljava/lang/Long;)V

    :cond_6
    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->S()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->S()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(Ljava/lang/Boolean;)V

    :cond_7
    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->D()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->d(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->Code()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->Code()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->F()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->F()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->L()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Lcom/huawei/hms/ads/jg;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->h(Ljava/lang/String;)V

    :cond_b
    invoke-static {p4}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0, p4}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/String;)V

    :cond_c
    const-string p1, "reportShowEvent"

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 33
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ipc/h;->Code(Landroid/content/Context;Z)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p0

    const-string v0, "rptCommonEvent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method private static Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V
    .locals 1

    .line 34
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->v()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ipc/h;->Code(Landroid/content/Context;Z)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p0

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method private static Code(Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    .locals 1

    .line 35
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->Code()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->F(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->D(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->c(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->S()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->Code(Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->B()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->d(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->e(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->f(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->L()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->C(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->D()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->B(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->g(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->h(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->i(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->j(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->k(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->l(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->m(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->n(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->o(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->p(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static I(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->S(Ljava/lang/String;)V

    const-string p2, "rptVastProgress"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object p1

    const-string v0, "rptAdServe"

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method

.method public static V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/jg;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZLcom/huawei/hms/ads/jg;)V

    return-void
.end method

.method public static V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/ads/ji;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->I(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aS()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;->V(J)V

    const-string p1, "rptVideoPlayTime"

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/beans/inner/AdEventReport;)V

    return-void
.end method
