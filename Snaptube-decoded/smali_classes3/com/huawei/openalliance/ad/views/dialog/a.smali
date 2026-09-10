.class public Lcom/huawei/openalliance/ad/views/dialog/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:I = 0x0

.field private static final C:Ljava/lang/String; = "PPSDialogUtil"

.field public static final Code:F = 16.0f

.field public static final I:I = 0x10

.field public static final V:F = 6.0f

.field protected static final Z:I = 0x24


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/views/dialog/a;->Code(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;II)V

    return-void
.end method

.method public static Code(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;II)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-string v7, "PPSDialogUtil"

    const-string v11, "getRealOrientation orientation %s"

    invoke-static {v7, v11, v9}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v9, "param is invalid, return"

    invoke-static {v7, v9}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getX()F

    move-result v11

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/high16 v12, 0x42100000    # 36.0f

    invoke-static {v0, v12}, Lcom/huawei/openalliance/ad/utils/x;->V(Landroid/content/Context;F)I

    move-result v12

    shr-int/lit8 v13, v12, 0x1

    add-int/2addr v13, v11

    int-to-float v14, v3

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->getViewWidthPercent()F

    move-result v16

    sub-float v15, v15, v16

    mul-float v14, v14, v15

    float-to-double v14, v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lcom/huawei/openalliance/ad/utils/x;->V(Landroid/content/Context;F)I

    move-result v8

    move/from16 p2, v11

    int-to-double v10, v8

    add-double/2addr v14, v10

    int-to-double v10, v12

    mul-double v10, v10, v16

    add-double/2addr v14, v10

    double-to-int v8, v14

    int-to-double v14, v3

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->getViewWidthPercent()F

    move-result v6

    float-to-double v5, v6

    mul-double v5, v5, v16

    add-double v5, v5, v16

    mul-double v14, v14, v5

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lcom/huawei/openalliance/ad/utils/x;->V(Landroid/content/Context;F)I

    move-result v6

    int-to-double v5, v6

    sub-double/2addr v14, v5

    sub-double/2addr v14, v10

    double-to-int v5, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v10, v14, v6

    const-string v10, "locationX: %s, locationX2: %s"

    invoke-static {v7, v10, v14}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v5

    const/4 v11, 0x3

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v10, v5, v15

    aput-object v14, v5, v6

    const/4 v10, 0x2

    aput-object v16, v5, v10

    const-string v10, "curImgX: %s, curImgWidth: %s, curImgCenter: %s"

    invoke-static {v7, v10, v5}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0xe

    if-eq v6, v1, :cond_5

    const/16 v6, 0x9

    if-ne v6, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    div-int/lit8 v5, v3, 0x3

    if-ge v13, v5, :cond_3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lcom/huawei/openalliance/ad/utils/x;->V(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    :cond_3
    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v3, v1

    if-ge v13, v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->getViewWith()I

    move-result v1

    const/4 v3, 0x1

    shr-int/2addr v1, v3

    sub-int v11, v13, v1

    goto :goto_0

    :cond_4
    add-int v11, p2, v12

    invoke-static {v0, v5}, Lcom/huawei/openalliance/ad/utils/x;->V(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v11, v1

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->getViewWith()I

    move-result v1

    sub-int/2addr v11, v1

    :goto_0
    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/x;->V(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v2, v11}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->setPaddingStart(I)V

    goto :goto_3

    :cond_5
    :goto_1
    if-ge v13, v8, :cond_6

    const-string v1, "curImgCenter < locationX"

    invoke-static {v7, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/x;->V(Landroid/content/Context;F)I

    move-result v1

    :goto_2
    sub-int v11, p2, v1

    goto :goto_0

    :cond_6
    move/from16 v1, v17

    if-le v13, v1, :cond_7

    const-string v1, "curImgCenter > locationX2"

    invoke-static {v7, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int v11, p2, v12

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/x;->V(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v11, v1

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->getViewWith()I

    move-result v1

    sub-int/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const-string v1, "paddingStart: %s"

    invoke-static {v7, v1, v3}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string v0, "locationX =< curImgCenter =< locationX2"

    invoke-static {v7, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method
