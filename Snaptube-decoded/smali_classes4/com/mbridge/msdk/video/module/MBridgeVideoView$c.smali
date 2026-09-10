.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;
.super Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->i:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->j:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getUnitId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p1
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x41c80000    # 25.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b:I

    return v0
.end method

.method public final a(II)V
    .locals 2

    .line 6
    const-string v0, "DefaultVideoPlayerStatusListener"

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->n:I

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string p2, "h_c_r_w_p_c"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->n:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_4

    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x5e

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x11f

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->l:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->p()V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    .line 16
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 17
    const-string p1, "CDRate is : 0  and start download when player create!"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 18
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBufferingEnd()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferFinish()V

    .line 9
    .line 10
    .line 11
    const-string v0, "omsdk"

    .line 12
    .line 13
    const-string v1, "play:  videoEvents.bufferFinish()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferStart()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_2
    return-void
.end method

.method public final onPlayCompleted()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    const v3, 0x4c531a

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v5, "mbridge_reward_video_view_reward_time_complete"

    .line 67
    .line 68
    const-string v6, "string"

    .line 69
    .line 70
    invoke-static {v2, v5, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    .line 79
    const/16 v2, 0x64

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoPlayProgress(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->complete()V

    .line 152
    .line 153
    .line 154
    const-string v0, "omsdk"

    .line 155
    .line 156
    const-string v2, "play:  videoEvents.complete()"

    .line 157
    .line 158
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v2, v3, :cond_5

    .line 197
    .line 198
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v3, 0x5

    .line 212
    if-ne v2, v3, :cond_7

    .line 213
    .line 214
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 225
    .line 226
    iget v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 227
    .line 228
    iget v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 229
    .line 230
    if-le v3, v2, :cond_7

    .line 231
    .line 232
    new-instance v0, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 238
    .line 239
    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "position"

    .line 246
    .line 247
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 251
    .line 252
    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "mute"

    .line 261
    .line 262
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/e/a;->a(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 280
    .line 281
    const/16 v3, 0x79

    .line 282
    .line 283
    const-string v4, ""

    .line 284
    .line 285
    invoke-interface {v2, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 291
    .line 292
    const/16 v3, 0xb

    .line 293
    .line 294
    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->c:I

    .line 298
    .line 299
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b:I

    .line 300
    .line 301
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 302
    .line 303
    iput v0, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 304
    .line 305
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorStr"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DefaultVideoPlayerStatusListener"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(J)J

    .line 4
    :cond_0
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v6, v6, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    const-string v7, "DefaultVideoPlayerStatusListener"

    const-string v8, ""

    if-eqz v6, :cond_1d

    .line 5
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v3

    .line 7
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Lcom/mbridge/msdk/foundation/d/b;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 8
    :goto_0
    iget-object v9, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v10, "0"

    const-string v11, "mbridge_reward_video_view_reward_time_left"

    const-string v12, "mbridge_reward_video_view_reward_time_complete"

    const-string v13, "mbridge_reward_video_view_reward_time_left_skip_time"

    const/4 v14, 0x4

    const-string v15, "string"

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v9

    const/4 v4, 0x5

    if-ne v9, v4, :cond_f

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    .line 10
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v4, :cond_3

    goto/16 :goto_d

    .line 11
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    iget-object v9, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-ltz v6, :cond_a

    .line 13
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 14
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v6, :cond_5

    if-lez v0, :cond_5

    sub-int/2addr v0, v2

    if-gtz v0, :cond_4

    sub-int v0, v6, v2

    .line 15
    iget-boolean v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    if-eqz v6, :cond_8

    .line 16
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 17
    :cond_4
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v13, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_5
    sub-int v0, v6, v2

    .line 18
    iget-boolean v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    if-eqz v6, :cond_8

    if-gtz v0, :cond_6

    .line 19
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v13, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_7
    sub-int v0, v6, v2

    :cond_8
    :goto_1
    if-gtz v0, :cond_9

    goto :goto_3

    .line 21
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    sub-int/2addr v0, v2

    if-gtz v0, :cond_b

    if-gtz v6, :cond_d

    goto :goto_4

    :cond_b
    if-gtz v6, :cond_c

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    :goto_3
    move-object v10, v4

    .line 23
    :goto_4
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    iput v2, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    .line 24
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_e

    .line 26
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    :cond_e
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v4

    if-ge v0, v4, :cond_1d

    .line 28
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 29
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onTimeLessThanReduce(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    .line 30
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 31
    :cond_f
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v4, :cond_10

    goto/16 :goto_c

    .line 32
    :cond_10
    iget-boolean v9, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    if-eqz v9, :cond_11

    sub-int v4, v3, v2

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v0

    const-string v0, "%s"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_11
    if-le v6, v3, :cond_12

    move v6, v3

    :cond_12
    if-gtz v6, :cond_13

    sub-int v9, v3, v2

    goto :goto_6

    :cond_13
    sub-int v9, v6, v2

    :goto_6
    if-gtz v9, :cond_15

    if-gtz v6, :cond_14

    goto :goto_9

    .line 34
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    goto :goto_9

    .line 35
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    if-gtz v6, :cond_16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :goto_8
    move-object v10, v0

    move v0, v9

    .line 36
    :goto_9
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v4

    if-ge v0, v4, :cond_17

    .line 37
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 38
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onTimeLessThanReduce(I)V

    :cond_17
    move-object v0, v10

    .line 39
    :goto_a
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    move-result v4

    if-ne v4, v5, :cond_1b

    .line 40
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v6, :cond_19

    if-ltz v4, :cond_19

    sub-int/2addr v4, v2

    if-lez v4, :cond_18

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 42
    :cond_18
    iget-boolean v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    if-eqz v6, :cond_1b

    if-nez v4, :cond_1b

    .line 43
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_19
    sub-int/2addr v6, v2

    .line 44
    iget-boolean v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    if-eqz v4, :cond_1b

    if-lez v6, :cond_1a

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13, v15}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1a
    if-nez v6, :cond_1b

    .line 46
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_1b
    :goto_b
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    .line 49
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    :cond_1c
    :goto_c
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    iput v2, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    .line 51
    :cond_1d
    :goto_d
    iput v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->c:I

    .line 52
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    iput v3, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 53
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:Z

    .line 54
    iput v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b:I

    .line 55
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 56
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    :cond_1e
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iput v2, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 58
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v4, 0xf

    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    invoke-interface {v0, v4, v6}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 59
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_21

    const/16 v4, 0x64

    mul-int/lit8 v6, v2, 0x64

    .line 60
    div-int/2addr v6, v3

    add-int/lit8 v8, v2, 0x1

    mul-int/lit8 v8, v8, 0x64

    .line 61
    div-int/2addr v8, v3

    const/16 v4, 0x19

    .line 62
    const-string v9, "omsdk"

    if-gt v6, v4, :cond_1f

    if-ge v4, v8, :cond_1f

    iget-boolean v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->h:Z

    if-nez v4, :cond_1f

    .line 63
    iput-boolean v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->h:Z

    .line 64
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->firstQuartile()V

    .line 65
    const-string v0, "play:  videoEvents.firstQuartile()"

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    const/16 v4, 0x32

    if-gt v6, v4, :cond_20

    if-ge v4, v8, :cond_20

    .line 66
    iget-boolean v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->i:Z

    if-nez v4, :cond_20

    .line 67
    iput-boolean v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->i:Z

    .line 68
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->midpoint()V

    .line 69
    const-string v0, "play:  videoEvents.midpoint()"

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    const/16 v4, 0x4b

    if-gt v6, v4, :cond_21

    if-ge v4, v8, :cond_21

    .line 70
    iget-boolean v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->j:Z

    if-nez v4, :cond_21

    .line 71
    iput-boolean v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->j:Z

    .line 72
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->thirdQuartile()V

    .line 73
    const-string v0, "play:  videoEvents.thirdQuartile()"

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_21
    :goto_e
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 75
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 76
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-ne v0, v4, :cond_22

    .line 77
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 78
    :cond_22
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_23

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    move-result-object v0

    if-eqz v0, :cond_23

    const/16 v4, 0x64

    mul-int/lit8 v0, v2, 0x64

    .line 79
    div-int/2addr v0, v3

    .line 80
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    move-result-object v4

    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    sub-int/2addr v6, v5

    invoke-virtual {v4, v0, v6}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V

    .line 81
    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoPlayProgress(I)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    .line 82
    :cond_23
    :goto_f
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_25

    .line 83
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    const/4 v4, -0x5

    if-eq v0, v4, :cond_24

    .line 84
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    goto :goto_10

    .line 85
    :cond_24
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    :goto_10
    const/4 v4, -0x1

    if-eq v0, v4, :cond_25

    if-ne v2, v0, :cond_25

    .line 86
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 87
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    .line 88
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_25
    :goto_12
    iget v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->n:I

    const/16 v4, 0x64

    if-eq v0, v4, :cond_2a

    iget-boolean v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    if-nez v4, :cond_2a

    if-nez v0, :cond_26

    goto/16 :goto_15

    .line 90
    :cond_26
    iget v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    if-le v4, v0, :cond_27

    .line 91
    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    .line 92
    :cond_27
    iget v0, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    if-ltz v0, :cond_2a

    mul-int v0, v0, v3

    const/16 v3, 0x64

    .line 93
    div-int/2addr v0, v3

    if-lt v2, v0, :cond_2a

    .line 94
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v3, 0x5e

    if-eq v2, v3, :cond_29

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v3, 0x11f

    if-ne v2, v3, :cond_28

    goto :goto_13

    .line 95
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    .line 96
    :cond_29
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    :goto_14
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 98
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->p()V

    .line 99
    iput-boolean v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CDRate is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and start download !"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_15
    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->e:Z

    .line 35
    .line 36
    :cond_2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    move v0, p1

    .line 50
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "mbridge_reward_shape_progress"

    .line 57
    .line 58
    const-string v5, "mbridge_reward_video_time_count_num_bg"

    .line 59
    .line 60
    const-string v6, "drawable"

    .line 61
    .line 62
    if-eqz v3, :cond_a

    .line 63
    .line 64
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 65
    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x5

    .line 83
    if-ne v3, v7, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 86
    .line 87
    iget v8, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 88
    .line 89
    if-le v8, v1, :cond_5

    .line 90
    .line 91
    if-gtz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v5, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_5
    if-lez v0, :cond_8

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v7, :cond_7

    .line 130
    .line 131
    :cond_6
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d()V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object v4, v5

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_9

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d()V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v4, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    if-lez v0, :cond_b

    .line 175
    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v5, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    .line 199
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/high16 v4, 0x41f00000    # 30.0f

    .line 208
    .line 209
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v4, -0x2

    .line 214
    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/high16 v4, 0x40a00000    # 5.0f

    .line 226
    .line 227
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v5, "mbridge_native_endcard_feed_btn"

    .line 240
    .line 241
    const-string v6, "id"

    .line 242
    .line 243
    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 254
    .line 255
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v4, v6}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 313
    .line 314
    if-eqz p1, :cond_e

    .line 315
    .line 316
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_e

    .line 321
    .line 322
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 323
    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    const/4 v0, 0x2

    .line 331
    if-ne p1, v0, :cond_e

    .line 332
    .line 333
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 343
    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_f

    .line 351
    .line 352
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_f

    .line 363
    .line 364
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 373
    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    const/4 v0, -0x5

    .line 381
    if-eq p1, v0, :cond_10

    .line 382
    .line 383
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 384
    .line 385
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_11

    .line 390
    .line 391
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_10
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 398
    .line 399
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_11

    .line 404
    .line 405
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V

    .line 408
    .line 409
    .line 410
    :cond_11
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 411
    .line 412
    if-eqz p1, :cond_12

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showMoreOfferInPlayTemplate()V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showBaitClickView()V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 423
    .line 424
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    return-void
.end method
