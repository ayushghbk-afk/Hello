.class public Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static EW:I = 0x0

.field public static NP:I = 0x1

.field public static lc:I = 0x2


# instance fields
.field private final Zd:Z

.field private bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->DQ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Zd:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->bTk(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oIF;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/oIF;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public AJB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->oA()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public EW(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->NP(I)V

    :cond_0
    return-void
.end method

.method public EW(ILcom/bytedance/sdk/openadsdk/core/model/UtC;Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(ILcom/bytedance/sdk/openadsdk/core/model/UtC;Z)V

    :cond_0
    return-void
.end method

.method public EW(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EW(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/NP/oA;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Zd:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/oA;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/oA;)V

    :cond_1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/ypP/oA;Z)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Zd:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->NP(Z)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(Lcom/bytedance/sdk/openadsdk/ypP/oA;Z)V

    :cond_1
    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->lc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EW(Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public EW(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->NP(Z)V

    :cond_0
    return-void
.end method

.method public EW(ZLjava/lang/String;I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public EW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->PS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Jjt()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Zd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->EW()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public Mw()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Zd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->oA()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->ypP()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public NP()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->AJB()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NP(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->Zd(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public NP(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->NP(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public NP(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->bTk(Z)V

    :cond_0
    return-void
.end method

.method public PS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->YB()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public UtC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->lc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Wd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Zd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->dZO()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->dms()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public YB()Lcom/bytedance/sdk/openadsdk/ypP/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->Wd()Lcom/bytedance/sdk/openadsdk/ypP/Zd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Zd()Lcom/bytedance/sdk/openadsdk/du/dZO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->UtC()Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Zd(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->Zd(Z)V

    :cond_0
    return-void
.end method

.method public Zd(I)Z
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Zd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->seu()Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->seu()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->AJB()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public bTk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->oIF()V

    :cond_0
    return-void
.end method

.method public bTk(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Zd:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->NP(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->bTk(I)V

    :cond_1
    return-void
.end method

.method public bTk(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->lc(Z)V

    :cond_0
    return-void
.end method

.method public dZO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->NP()V

    :cond_0
    return-void
.end method

.method public dZO(I)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Zd:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->NP:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->AJB()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->dZO()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dms()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Zd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->Zd()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->YB()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public lc(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->lc(I)V

    :cond_0
    return-void
.end method

.method public lc(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public lc(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(Z)V

    :cond_0
    return-void
.end method

.method public lc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->Mw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public oA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->bTk()V

    :cond_0
    return-void
.end method

.method public oA(I)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Zd:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->EW(J)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(J)V

    :cond_1
    return-void
.end method

.method public oA(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->oA(Z)V

    :cond_0
    return-void
.end method

.method public oIF(I)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->Zd:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->lc:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/AJB;->bTk()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->NP:I

    if-eq p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->lc()V

    :cond_1
    return-void
.end method

.method public oIF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->Jjt()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public seu()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->seu()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public ypP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/dZO;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->Zd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
