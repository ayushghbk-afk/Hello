.class public Lcom/bytedance/adsdk/lc/EW;
.super Lcom/bytedance/adsdk/ugeno/NP/lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/NP/lc<",
        "Lcom/bytedance/adsdk/NP/bTk;",
        ">;"
    }
.end annotation


# instance fields
.field private Do:Ljava/lang/String;

.field protected EW:Landroid/widget/ImageView$ScaleType;

.field private JWZ:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected NP:Landroid/widget/ImageView$ScaleType;

.field private Pfm:F

.field private TTc:Z

.field private TgP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private Ws:Z

.field private ZdT:F

.field private aKF:Ljava/lang/String;

.field private xPu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/NP/lc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "images"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/lc/EW;->aKF:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/lc/EW;->Pfm:F

    .line 11
    .line 12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/lc/EW;->EW:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lc/EW;->NP:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/lc/EW;->TgP:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/adsdk/lc/EW;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->oA:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/adsdk/lc/EW;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->oA:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic Zd(Lcom/bytedance/adsdk/lc/EW;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->oA:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic bTk(Lcom/bytedance/adsdk/lc/EW;)Lcom/bytedance/adsdk/ugeno/core/dZO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->AJB:Lcom/bytedance/adsdk/ugeno/core/dZO;

    .line 2
    .line 3
    return-object p0
.end method

.method private dZO(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "centerCrop"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x6

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "fitCenter"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "fitXY"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v2, "centerInside"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v2, "fitStart"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v2, "fitEnd"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v2, "center"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    :goto_1
    :pswitch_6
    return-object v0

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lc(Lcom/bytedance/adsdk/lc/EW;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->oA:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/adsdk/lc/EW;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lc/EW;->TgP:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oIF(Lcom/bytedance/adsdk/lc/EW;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    return-object p0
.end method

.method private oIF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    const-string v0, "shake_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const-string p1, "lottie_json/shake_phone.json"

    return-object p1

    .line 6
    :cond_2
    const-string v0, "swipe_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    const-string p1, "lottie_json/swipe_right.json"

    return-object p1

    :cond_3
    return-object v1
.end method

.method private seu(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "fill"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "crop"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "fit"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    :goto_1
    :pswitch_2
    return-object v0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x18c11 -> :sswitch_2
        0x2eba90 -> :sswitch_1
        0x2ff583 -> :sswitch_0
    .end sparse-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public EW()Lcom/bytedance/adsdk/NP/bTk;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/NP/bTk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/NP/bTk;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/NP/bTk;->EW(Lcom/bytedance/adsdk/ugeno/lc;)V

    return-object v0
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/NP/lc;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "autoPlay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "speed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v3, "loop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v3, "src"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "autoReverse"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "imagePath"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v3, "progress"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v3, "scaleType"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v3, "scaleMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lc/EW;->Ws:Z

    return-void

    .line 8
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lc/EW;->Ws:Z

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lc/EW;->Pfm:F

    return-void

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->MsH()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 11
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lc/EW;->xPu:I

    return-void

    .line 12
    :cond_b
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lc/EW;->JWZ:Z

    return-void

    .line 13
    :pswitch_4
    iput-object p2, p0, Lcom/bytedance/adsdk/lc/EW;->Do:Ljava/lang/String;

    return-void

    .line 14
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lc/EW;->TTc:Z

    return-void

    .line 15
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/lc/EW;->aKF:Ljava/lang/String;

    return-void

    :pswitch_7
    const/4 p1, 0x0

    .line 16
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lc/EW;->ZdT:F

    return-void

    .line 17
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lc/EW;->dZO(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lc/EW;->EW:Landroid/widget/ImageView$ScaleType;

    return-void

    .line 18
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lc/EW;->seu(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lc/EW;->NP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_9
        -0x6feea85c -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3459a3e0 -> :sswitch_6
        -0x115be5cd -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/NP/bTk;

    iget v1, p0, Lcom/bytedance/adsdk/lc/EW;->ZdT:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NP/bTk;->setProgress(F)V

    .line 4
    iget v0, p0, Lcom/bytedance/adsdk/lc/EW;->Pfm:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/lc/EW;->Pfm:F

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/NP/bTk;

    iget v1, p0, Lcom/bytedance/adsdk/lc/EW;->Pfm:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NP/bTk;->setSpeed(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lc/EW;->Do:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lc/EW;->Do:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lc/EW;->oIF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/NP/bTk;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/NP/bTk;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/NP/bTk;

    iget-object v1, p0, Lcom/bytedance/adsdk/lc/EW;->aKF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NP/bTk;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/NP/bTk;

    iget-object v1, p0, Lcom/bytedance/adsdk/lc/EW;->Do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NP/bTk;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/NP/bTk;

    new-instance v1, Lcom/bytedance/adsdk/lc/EW$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lc/EW$1;-><init>(Lcom/bytedance/adsdk/lc/EW;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NP/bTk;->setImageAssetDelegate(Lcom/bytedance/adsdk/NP/Zd;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->MsH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/NP/bTk;

    iget-object v1, p0, Lcom/bytedance/adsdk/lc/EW;->NP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/NP/bTk;

    iget-object v1, p0, Lcom/bytedance/adsdk/lc/EW;->EW:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/NP/lc;->MsH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/NP/bTk;

    iget v1, p0, Lcom/bytedance/adsdk/lc/EW;->xPu:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NP/bTk;->setRepeatCount(I)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/NP/bTk;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/lc/EW;->JWZ:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NP/bTk;->EW(Z)V

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lc/EW;->lc()V

    return-void
.end method

.method public synthetic Zd()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lc/EW;->EW()Lcom/bytedance/adsdk/NP/bTk;

    move-result-object v0

    return-object v0
.end method

.method public lc()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/NP/bTk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/bTk;->EW()V

    return-void
.end method
