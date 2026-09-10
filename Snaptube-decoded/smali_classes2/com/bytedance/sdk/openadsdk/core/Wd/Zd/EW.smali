.class public Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;
.super Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;
    }
.end annotation


# instance fields
.field protected DF:J

.field protected MP:Z

.field private Uo:J

.field private final WDI:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

.field private jio:J

.field private kso:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;

.field private final qcH:Ljava/lang/Runnable;

.field private final uZU:I

.field private vWG:Z

.field final xW:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc$NP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->jio:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->Uo:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->vWG:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->DF:J

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->MP:Z

    .line 16
    .line 17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->xW:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc$NP;

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$3;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->qcH:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->uZU:I

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ZdT()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 66
    .line 67
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->Wd()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(Landroid/view/View;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dms/Wd;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/dms/Wd;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x11

    .line 92
    .line 93
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    move-object v0, p2

    .line 97
    move-object v6, p0

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/UtC;Lo/x6d;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(Lo/h03;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->qcH:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic AVU(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic DF(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->Uo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic Do(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Dz(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->jio:J

    return-wide p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    return-object p0
.end method

.method private EW(FF)V
    .locals 4

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float v2, v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 68
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 74
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private EW(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 75
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p3

    invoke-virtual {p3}, Lo/d37;->C()I

    move-result p3

    int-to-float p3, p3

    .line 76
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p4

    invoke-virtual {p4}, Lo/d37;->j()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float p4, p4, p1

    div-float/2addr p4, p3

    .line 77
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float p3, p3, p2

    div-float/2addr p3, p4

    .line 78
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/Zd/NP;->EW(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 87
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->lc(FF)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(JJ)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;Lo/j03;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(Lo/j03;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fH:Z

    return p1
.end method

.method public static synthetic FEW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Fs(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic HYR(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ig(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic JWZ(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->kso()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Jjt(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic KW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic MP(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    return-wide v0
.end method

.method public static synthetic Me(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic MsH(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Mw(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/Zd/oIF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    return-object p0
.end method

.method private NP(FF)V
    .locals 11

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->DF()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->pi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->NP(Landroid/content/Context;)[I

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Prr()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 29
    aget v0, v0, v3

    int-to-float v7, v0

    if-eqz v1, :cond_2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 30
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->EW(FFFFZ)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    cmpg-float v0, p1, p2

    if-gez v0, :cond_3

    const/4 v10, 0x0

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 31
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->EW(FFFFZ)V

    return-void

    :cond_3
    div-float v0, p1, p2

    div-float v4, v6, v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v8, 0x41100000    # 9.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float v8, v8, v7

    div-float p1, v8, v5

    move p2, v7

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const v1, 0x3fe38e39

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float v8, v8, v6

    div-float p2, v8, v5

    move p1, v6

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v6, p1

    move v7, p2

    .line 32
    :goto_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 40
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    .line 43
    :goto_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private NP(JJ)V
    .locals 9

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(J)V

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 46
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW:J

    .line 47
    invoke-static {p1, p2, p3, p4}, Lo/e03;->a(JJ)I

    move-result v7

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;JJI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->NP(FF)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->NP(JJ)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fH:Z

    return p1
.end method

.method public static synthetic OfG(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic PS(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->DF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic PVN(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Pfm(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Prr(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ps(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic QK(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->uZU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic QXx(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Qz(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic TTc(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic TgP(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Uo(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object p0
.end method

.method public static synthetic UtC(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    return-object p0
.end method

.method public static synthetic VS(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic WDI(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lo/x6d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN:Lo/x6d$a;

    return-object p0
.end method

.method public static synthetic Wd(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ws(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic XDO(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic XN(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic XS(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic XiW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Xlf(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YB(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YG(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic YeO(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Yx(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->qcH()V

    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    return-void
.end method

.method public static synthetic ZdT(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zw(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aKF(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic av(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Mw:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bfb(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lo/x6d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN:Lo/x6d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic chG(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->kso:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dms(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ds(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eUA(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eZ(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eg(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fH(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    return-object p0
.end method

.method public static synthetic fYV(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gJT(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jio(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    return-object p0
.end method

.method public static synthetic ke(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic kso(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    return-object p0
.end method

.method private kso()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sZ()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ktR(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    return-object p0
.end method

.method private lc(FF)V
    .locals 9

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Prr()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->NP(Landroid/content/Context;)[I

    move-result-object v0

    .line 17
    aget v1, v0, v1

    int-to-float v4, v1

    .line 18
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->EW(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->EW(FF)V

    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->NP(Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fH:Z

    return p1
.end method

.method public static synthetic ltG(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ly(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nY(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lo/x6d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN:Lo/x6d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nv(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lo/x6d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN:Lo/x6d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oKG(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oKp(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ob(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic phC(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pi(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    return-object p0
.end method

.method private pi()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->rkJ()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc;->EW(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->uZU()Lcom/bytedance/sdk/openadsdk/core/model/XiW;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KW()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic qcH(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    return-object p0
.end method

.method private qcH()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->qcH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->jio:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->Uo:J

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->vWG:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->vWG:Z

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->NP(JJ)V

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->AJB:J

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->NP(Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN:Lo/x6d$a;

    if-eqz v0, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->Uo:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW:J

    invoke-static {v4, v5, v6, v7}, Lo/e03;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lo/x6d$a;->EW(JI)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Wd:Z

    return-void
.end method

.method public static synthetic rHn(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rkJ(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sZ(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sq(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tKy(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uZU(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    return-object p0
.end method

.method private uZU()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;->oA:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->uZU:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->seu(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->uZU()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->qcH:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->qcH:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic vWG(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    return-object p0
.end method

.method private vWG()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->nY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;->lc(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    invoke-virtual {v0, v1}, Lo/ozc;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->jio:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc(I)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic vx(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xPu(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xQO(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xS(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lo/x6d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN:Lo/x6d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW:J

    return-wide v0
.end method

.method public static synthetic yf(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lo/x6d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN:Lo/x6d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yh(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ypP(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->kso:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;

    return-void
.end method

.method public EW(Lo/c37;Landroid/view/View;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lo/ozc;->bTk()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW()V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP(ZZ)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->bTk()V

    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    invoke-virtual {p1}, Lo/ozc;->oIF()Z

    move-result p1

    if-nez p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc(Landroid/view/ViewGroup;)V

    .line 98
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Zd(J)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP(ZZ)V

    return-void

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->NP()V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP(ZZ)V

    :cond_4
    return-void
.end method

.method public EW(ZFF)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->DF()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->pi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 20
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float p3, p3, v1

    float-to-int p2, p3

    .line 21
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;->oA:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 27
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    .line 30
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public EW(ZI)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->lc()V

    return-void
.end method

.method public EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z
    .locals 7
    .param p1    # Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    const-string v0, "playVideoUrl: already invoked"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    const-string v0, "No video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->NP(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc(I)V

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->MP:Z

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    if-eqz v2, :cond_5

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;->oA:I

    if-ne v2, v0, :cond_2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->uZU:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->AJB(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->uZU:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du(Ljava/lang/String;)I

    move-result v2

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 45
    :try_start_0
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/dms;->ypP:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 46
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/dms;->MOF:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 47
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    invoke-virtual {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 49
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    if-lez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(ZF)V

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW()V

    .line 51
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oIF()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oIF()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 53
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->AJB:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->AJB:J

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW()V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oIF()V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oA()I

    move-result v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->bTk()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc(II)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc(Landroid/view/ViewGroup;)V

    .line 59
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->xW:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc$NP;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;->EW(Lo/wz2$a;)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->du()V

    .line 62
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->Uo:J

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->vWG()V

    return v0
.end method

.method public MP()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->xW:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc$NP;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc$NP;->EW(Lo/wz2;II)V

    return-void
.end method

.method public NP()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Jjt()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->UtC()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lo/ozc;->oIF()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dms:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->Ps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lo/ozc;->NP(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;->PS()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Mw:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ozc;->EW(ZJZ)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->phC()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->nY:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->NP(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Mw:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ozc;->EW(ZJZ)V

    .line 19
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->vWG:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->lc(J)V

    :cond_5
    return-void
.end method

.method public Uo()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(I)V

    :cond_0
    return-void
.end method

.method public UtC()V
    .locals 0

    .line 1
    return-void
.end method

.method public WDI()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Zd()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->lc()V

    return-void
.end method

.method public fH()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public jio()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(I)V

    :cond_0
    return-void
.end method

.method public lc()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lo/ozc;->ypP()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->seu()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->qcH:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->Zd()V

    :cond_2
    return-void
.end method

.method public xW()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->vWG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->lc(J)V

    :cond_0
    return-void
.end method
