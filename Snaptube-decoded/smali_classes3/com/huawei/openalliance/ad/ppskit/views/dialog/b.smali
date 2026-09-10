.class public Lcom/huawei/openalliance/ad/ppskit/views/dialog/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I = 0x24

.field public static final b:I = 0x10

.field public static final c:F = 16.0f

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "PPSDialogUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/b;->a(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;II)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-string v5, "PPSDialogUtil"

    const-string v9, "getRealOrientation orientation %s"

    invoke-static {v5, v9, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v0, v10}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v10

    shr-int/lit8 v11, v10, 0x1

    add-int/2addr v11, v9

    int-to-float v12, v3

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->getViewWidthPercent()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float v12, v12, v13

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double v12, v12, v14

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v0, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v8

    move-object/from16 v16, v7

    int-to-double v6, v8

    add-double/2addr v12, v6

    int-to-double v6, v10

    mul-double v6, v6, v14

    add-double/2addr v12, v6

    double-to-int v8, v12

    int-to-double v12, v3

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->getViewWidthPercent()F

    move-result v4

    float-to-double v3, v4

    mul-double v3, v3, v14

    add-double/2addr v3, v14

    mul-double v12, v12, v3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-double v3, v4

    sub-double/2addr v12, v3

    sub-double/2addr v12, v6

    double-to-int v3, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    const/4 v4, 0x1

    aput-object v6, v12, v4

    const-string v6, "locationX: %s, locationX2: %s"

    invoke-static {v5, v6, v12}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v6, v7, v13

    aput-object v12, v7, v4

    const/4 v6, 0x2

    aput-object v14, v7, v6

    const-string v6, "curImgX: %s, curImgWidth: %s, curImgCenter: %s"

    invoke-static {v5, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xe

    if-eq v4, v1, :cond_0

    const/16 v4, 0x9

    if-ne v4, v1, :cond_1

    :cond_0
    move/from16 v1, p5

    move-object/from16 v7, v16

    goto :goto_3

    :cond_1
    move-object/from16 v7, v16

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 v1, p4, 0x3

    if-ge v11, v1, :cond_2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    sub-int/2addr v9, v1

    :goto_1
    move/from16 v1, p5

    goto :goto_2

    :cond_2
    const/high16 v1, 0x41800000    # 16.0f

    const/4 v3, 0x2

    mul-int/lit8 v3, p4, 0x2

    div-int/2addr v3, v15

    if-ge v11, v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->getViewWith()I

    move-result v1

    const/4 v3, 0x1

    shr-int/2addr v1, v3

    sub-int v9, v11, v1

    goto :goto_1

    :cond_3
    add-int/2addr v9, v10

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->getViewWith()I

    move-result v1

    goto :goto_0

    :goto_2
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v2, v9}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->setPaddingStart(I)V

    goto :goto_4

    :goto_3
    if-ge v11, v8, :cond_4

    const-string v3, "curImgCenter < locationX"

    invoke-static {v5, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v9, v3

    goto :goto_2

    :cond_4
    if-le v11, v3, :cond_5

    const-string v3, "curImgCenter > locationX2"

    invoke-static {v5, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v9, v10

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v9, v3

    invoke-virtual/range {p3 .. p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->getViewWith()I

    move-result v3

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-string v3, "paddingStart: %s"

    invoke-static {v5, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v0, "locationX =< curImgCenter =< locationX2"

    invoke-static {v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method
