.class Lcom/huawei/openalliance/ad/views/PPSBaseView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/jo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;Lcom/huawei/openalliance/ad/views/PPSBaseView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V

    return-void
.end method


# virtual methods
.method public Code(DDD)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v5

    const-string v6, "PPSBaseView"

    if-eqz v5, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v3

    aput-object v7, v9, v2

    aput-object v8, v9, v4

    const-string v5, "X:%s Y:%s Z:%s"

    invoke-static {v6, v5, v9}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    move-wide v8, p1

    double-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-wide v8, p1

    :goto_0
    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    move-wide/from16 v10, p3

    double-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V(Lcom/huawei/openalliance/ad/views/PPSBaseView;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-wide/from16 v10, p3

    :goto_1
    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    move-wide/from16 v12, p5

    double-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->I(Lcom/huawei/openalliance/ad/views/PPSBaseView;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-wide/from16 v12, p5

    :goto_2
    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    move-wide v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-static/range {v7 .. v13}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;DDD)V

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v7

    iget-object v9, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v9}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v9

    invoke-static {v5, v7, v8, v9, v10}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;DD)D

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;D)D

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->L(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v7

    iget-object v9, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v9}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->a(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v9

    invoke-static {v5, v7, v8, v9, v10}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;DD)D

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V(Lcom/huawei/openalliance/ad/views/PPSBaseView;D)D

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->b(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v7

    iget-object v9, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v9}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->c(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v9

    invoke-static {v5, v7, v8, v9, v10}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;DD)D

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->I(Lcom/huawei/openalliance/ad/views/PPSBaseView;D)D

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->d(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v8, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v8}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v3

    aput-object v7, v9, v2

    aput-object v8, v9, v4

    const-string v5, "diffDegreeX: %s diffDegreeY: %s diffDegreeZ: %s"

    invoke-static {v6, v5, v9}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v7, v8, v2

    const-string v5, "diffLeftDegreeX: %s diffRightDegreeX: %s "

    invoke-static {v6, v5, v8}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->L(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->a(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v7, v8, v2

    const-string v5, "diffLeftDegreeY: %s diffRightDegreeY: %s "

    invoke-static {v6, v5, v8}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->b(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->c(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v7, v8, v2

    const-string v5, "diffLeftDegreeZ: %s diffRightDegreeZ: %s "

    invoke-static {v6, v5, v8}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->g(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->d(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v7, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->e(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v8, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v8}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->f(Lcom/huawei/openalliance/ad/views/PPSBaseView;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v9, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v9}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->h(Lcom/huawei/openalliance/ad/views/PPSBaseView;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v4

    aput-object v9, v10, v1

    const-string v1, "meet, diffX: %s, diffY: %s, diffZ: %s, limit: %s"

    invoke-static {v6, v1, v10}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->i(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/d;->a(Landroid/content/Context;)F

    move-result v2

    new-instance v3, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->I(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v7

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    iget-object v2, v1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    iget-object v5, v1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/huawei/hms/ads/iv;->Code(IILcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/Long;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;I)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$b;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseView;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/gz;

    sget-object v2, Lcom/huawei/hms/ads/hv;->Code:Lcom/huawei/hms/ads/hv;

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/hu;->Code(Lcom/huawei/hms/ads/hv;)V

    :cond_5
    return-void
.end method
