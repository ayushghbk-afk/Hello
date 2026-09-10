.class public Lcom/bytedance/sdk/openadsdk/component/dZO/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/NP/EW$EW;


# instance fields
.field private EW:Landroid/content/Context;

.field private NP:Landroid/widget/FrameLayout;

.field private Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

.field private lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private oA:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->oA:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->EW:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AJB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->NP()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public EW(I)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->ypP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(J)V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Wd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(J)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->dms()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP(J)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(I)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->Zd(I)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/dZO/NP;->EW(Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;)V

    :cond_0
    return-void
.end method

.method public EW(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->NP:Landroid/widget/FrameLayout;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->EW:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/dZO/NP;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    return-void
.end method

.method public EW(Lo/x6d$a;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(Lo/x6d$a;)V

    :cond_0
    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->oA:Z

    return-void
.end method

.method public EW()Z
    .locals 3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    move-result-object v0

    invoke-interface {v0}, Lo/b37;->NP()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/oIF/EW;->EW()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    const-string v0, ""

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->NP:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(I)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->NP:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP(I)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(J)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Z)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z

    move-result v0

    return v0
.end method

.method public EW(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/EW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->EW(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->EW(Lo/x6d$a;)V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->EW()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ttAppOpenAd playVideo error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "open_ad"

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public NP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->oA:Z

    .line 2
    .line 3
    return v0
.end method

.method public Wd()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public YB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->EW:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->lc()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 13
    .line 14
    return-void
.end method

.method public Zd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->ypP()Lo/wz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->ypP()Lo/wz2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/wz2;->bTk()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public bTk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Mw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public dZO()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->oA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->AJB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 14
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onContinue throw Exception :"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TTAppOpenVideoManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public dms()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->ypP()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public lc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->ypP()Lo/wz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->ypP()Lo/wz2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/wz2;->NP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public oA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->ypP()Lo/wz2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->ypP()Lo/wz2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/wz2;->oIF()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public oIF()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "open_ad"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const-string v0, "TTAppOpenVideoManager"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public seu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW;->lc()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 11
    .line 12
    return-void
.end method

.method public ypP()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->Zd:Lcom/bytedance/sdk/openadsdk/component/dZO/NP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oA()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method
