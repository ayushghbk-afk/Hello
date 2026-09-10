.class public Lcom/bytedance/sdk/openadsdk/core/seu/rHn;
.super Landroid/view/GestureDetector;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/seu/rHn$EW;
    }
.end annotation


# instance fields
.field private final EW:Lcom/bytedance/sdk/openadsdk/core/seu/rHn$EW;

.field private final NP:Lcom/bytedance/sdk/openadsdk/core/NP/bTk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/rHn$EW;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/seu/rHn$EW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/seu/rHn$EW;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/rHn$EW;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NP/bTk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/NP/bTk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->NP:Lcom/bytedance/sdk/openadsdk/core/NP/bTk;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public EW(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/AJB;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->NP:Lcom/bytedance/sdk/openadsdk/core/NP/bTk;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW()Lcom/bytedance/sdk/openadsdk/core/model/AJB;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->NP:Lcom/bytedance/sdk/openadsdk/core/NP/bTk;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/NP/bTk;->EW:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->bTk(F)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->NP:Lcom/bytedance/sdk/openadsdk/core/NP/bTk;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/NP/bTk;->NP:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->oA(F)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->NP:Lcom/bytedance/sdk/openadsdk/core/NP/bTk;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/NP/bTk;->lc:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->Zd(F)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->NP:Lcom/bytedance/sdk/openadsdk/core/NP/bTk;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/NP/bTk;->Zd:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->lc(F)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->NP:Lcom/bytedance/sdk/openadsdk/core/NP/bTk;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/NP/bTk;->oA:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->NP(J)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->NP:Lcom/bytedance/sdk/openadsdk/core/NP/bTk;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/NP/bTk;->bTk:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW(J)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->NP([I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v0

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW([I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->lc([I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object p2

    .line 14
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->Zd([I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->NP:Lcom/bytedance/sdk/openadsdk/core/NP/bTk;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/NP/bTk;->oIF:I

    .line 15
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->Zd(I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->NP:Lcom/bytedance/sdk/openadsdk/core/NP/bTk;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/NP/bTk;->dZO:I

    .line 16
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->oA(I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->NP:Lcom/bytedance/sdk/openadsdk/core/NP/bTk;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/NP/bTk;->seu:I

    .line 17
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->bTk(I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->NP:Lcom/bytedance/sdk/openadsdk/core/NP/bTk;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/NP/bTk;->ypP:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/seu;->EW()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->NP(I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object p2

    const-string p3, "vessel"

    .line 20
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->oA(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW(F)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->oIF(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object p2

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->bTk(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->NP(F)Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJB$EW;->EW()Lcom/bytedance/sdk/openadsdk/core/model/AJB;

    move-result-object p1

    return-object p1
.end method

.method public EW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/rHn$EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/rHn$EW;->EW()V

    return-void
.end method

.method public NP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/rHn$EW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/rHn$EW;->NP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/rHn;->NP:Lcom/bytedance/sdk/openadsdk/core/NP/bTk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NP/bTk;->EW(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
