.class public Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;
.super Lcom/bytedance/adsdk/ugeno/NP/EW$EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/NP/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field public DF:I

.field public KW:I

.field public MP:I

.field public MsH:I

.field public PVN:F

.field private Uo:Z

.field private WDI:Z

.field public XiW:I

.field public fH:F

.field private jio:Z

.field public nY:I

.field private qcH:Z

.field public rHn:I

.field public rkJ:F

.field private uZU:Z

.field private vWG:Z

.field public xW:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->rHn:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->fH:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->rkJ:F

    .line 13
    .line 14
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/NP;->EW:Lcom/bytedance/adsdk/ugeno/yoga/NP;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/NP;->EW()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->XiW:I

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->PVN:F

    .line 25
    .line 26
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/Jjt;->NP:Lcom/bytedance/adsdk/ugeno/yoga/Jjt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Jjt;->EW()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->MsH:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public synthetic EW()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->NP()Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;

    move-result-object v0

    return-object v0
.end method

.method public EW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->EW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "alignSelf"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "flexGrow"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "flexShrink"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "position"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v4, "right"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v4, "ratio"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "order"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v4, "left"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v4, "top"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v4, "bottom"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_a
    const-string v4, "flexBasis"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/NP;->EW(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/NP;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/NP;->EW()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->XiW:I

    return-void

    .line 7
    :pswitch_1
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->fH:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->rkJ:F

    return-void

    .line 9
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/Jjt;->EW(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/Jjt;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/Jjt;->EW()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->MsH:I

    return-void

    .line 11
    :pswitch_4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->uZU:Z

    .line 12
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/oIF/dZO;->EW(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->MP:I

    return-void

    .line 13
    :pswitch_5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->qcH:Z

    .line 14
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->xW:F

    :goto_1
    return-void

    .line 15
    :pswitch_6
    invoke-static {p3, v0}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->rHn:I

    return-void

    .line 16
    :pswitch_7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->vWG:Z

    .line 17
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/oIF/dZO;->EW(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->DF:I

    return-void

    .line 18
    :pswitch_8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->jio:Z

    .line 19
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/oIF/dZO;->EW(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->KW:I

    return-void

    .line 20
    :pswitch_9
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->Uo:Z

    .line 21
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/oIF/dZO;->EW(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->nY:I

    return-void

    .line 22
    :pswitch_a
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->WDI:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/oIF/lc;->EW(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->PVN:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public NP()Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->EW:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->NP:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->UtC:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->Zd:F

    .line 17
    .line 18
    :goto_0
    float-to-int v1, v1

    .line 19
    int-to-float v1, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->lc:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->ypP(F)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->du:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->oA:F

    .line 32
    .line 33
    :goto_2
    float-to-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->lc:F

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->Wd(F)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->fg:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->bTk:F

    .line 47
    .line 48
    :goto_4
    float-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->lc:F

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->YB(F)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->phC:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->oIF:F

    .line 62
    .line 63
    :goto_6
    float-to-int v1, v1

    .line 64
    int-to-float v1, v1

    .line 65
    goto :goto_7

    .line 66
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->lc:F

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :goto_7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->dms(F)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->rHn:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->EW(F)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->XiW:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->oA(F)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->fH:F

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->NP(F)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->rkJ:F

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->lc(F)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->WDI:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->PVN:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->Zd(F)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->MsH:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->bTk(F)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->jio:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->KW:I

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->oIF(F)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->Uo:Z

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->nY:I

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->seu(F)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->vWG:Z

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->DF:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->dZO(F)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->uZU:Z

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->MP:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->AJB(F)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->qcH:Z

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->lc()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->xW:F

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    cmpl-float v2, v1, v2

    .line 163
    .line 164
    if-lez v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/dZO$EW;->Jjt(F)V

    .line 167
    .line 168
    .line 169
    :cond_9
    return-object v0
.end method

.method public lc()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->EW:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v3, v0, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->NP:F

    .line 11
    .line 12
    cmpl-float v2, v3, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/high16 v2, -0x40000000    # -2.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/NP/EW$EW;->NP:F

    .line 24
    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutParams{mOrder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->rHn:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mFlexGrow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->fH:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mFlexShrink="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->rkJ:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mAlignSelf="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->XiW:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mFlexBasis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->PVN:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mPosition="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->MsH:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mTop="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->KW:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mBottom="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->nY:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mLeft="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->DF:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mRight="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/NP/EW$EW;->MP:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
