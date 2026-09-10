.class public Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;
.super Lcom/bytedance/adsdk/ugeno/NP/lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/NP/lc<",
        "Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;",
        ">;"
    }
.end annotation


# instance fields
.field protected Do:Z

.field protected EW:Ljava/lang/String;

.field private JWZ:F

.field protected NP:Landroid/widget/ImageView$ScaleType;

.field private TTc:F

.field private aKF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->NP:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->aKF:I

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->TTc:F

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->JWZ:F

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->TTc:F

    return p0
.end method

.method public static synthetic YB(Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private Yx()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->TTc:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/Zd;->EW()Lcom/bytedance/adsdk/ugeno/Zd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Zd;->NP()Lcom/bytedance/adsdk/ugeno/EW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->AJB:Lcom/bytedance/adsdk/ugeno/core/dZO;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->EW:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc$1;-><init>(Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/EW;->EW(Lcom/bytedance/adsdk/ugeno/core/dZO;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/EW$EW;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/Zd;->EW()Lcom/bytedance/adsdk/ugeno/Zd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Zd;->NP()Lcom/bytedance/adsdk/ugeno/EW;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->AJB:Lcom/bytedance/adsdk/ugeno/core/dZO;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->EW:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroid/widget/ImageView;

    .line 45
    .line 46
    check-cast v0, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/EW;->EW(Lcom/bytedance/adsdk/ugeno/core/dZO;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->Do:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->JWZ:F

    .line 68
    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/Zd;->EW()Lcom/bytedance/adsdk/ugeno/Zd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Zd;->NP()Lcom/bytedance/adsdk/ugeno/EW;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->AJB:Lcom/bytedance/adsdk/ugeno/core/dZO;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->EW:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc$2;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc$2;-><init>(Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/EW;->EW(Lcom/bytedance/adsdk/ugeno/core/dZO;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/EW$EW;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->JWZ:F

    return p0
.end method

.method public static synthetic bTk(Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dZO(Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    return-object p0
.end method

.method private lc()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->EW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->EW:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->EW:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/oIF/Zd;->EW(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->EW:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->EW:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->Yx()V

    return-void
.end method

.method public static synthetic oA(Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oIF(Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    return-object p0
.end method

.method private oIF(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "centerCrop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "fitCenter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "fitXY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "fill"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "crop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "fit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v2, "centerInside"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v2, "fitStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "fitEnd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 8
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 9
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    :pswitch_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x4bf440f6 -> :sswitch_8
        -0x1f1fd52f -> :sswitch_7
        -0x144ecb4f -> :sswitch_6
        0x18c11 -> :sswitch_5
        0x2eba90 -> :sswitch_4
        0x2ff583 -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic seu(Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW()Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;->EW(Lcom/bytedance/adsdk/ugeno/lc;)V

    return-object v0
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "imageBgBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "tintColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "src"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "isBgGaussianBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "imageBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "scaleType"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "scaleMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->JWZ:F

    :goto_1
    return-void

    .line 8
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/oIF/EW;->EW(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->aKF:I

    return-void

    .line 9
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->EW:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_3
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->Do:Z

    return-void

    .line 11
    :pswitch_4
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->TTc:F

    return-void

    .line 12
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->oIF(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->NP:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_4
        -0x16313a4f -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public NP()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->NP()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->lc()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->NP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->ltG:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;->setBorderColor(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->pi:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;->setCornerRadius(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->Jd:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;->setBorderWidth(F)V

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->aKF:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public synthetic Zd()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->EW()Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;

    move-result-object v0

    return-object v0
.end method

.method public dZO()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->dZO()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {v0}, Lo/jn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Lo/kn;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lo/nn;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method public dZO(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;->EW:Ljava/lang/String;

    return-void
.end method

.method public oIF()V
    .locals 2

    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->oIF()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/seu/Zd/EW;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc$3;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/seu/Zd/lc$3;-><init>(Lcom/bytedance/adsdk/ugeno/seu/Zd/lc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
