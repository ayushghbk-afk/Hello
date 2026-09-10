.class Lcom/bytedance/sdk/component/seu/EW$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/seu/EW$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/seu/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/seu/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/seu/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/seu/EW$1;->EW:Lcom/bytedance/sdk/component/seu/EW;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/seu/EW$1;->EW:Lcom/bytedance/sdk/component/seu/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/seu/EW;->EW(Lcom/bytedance/sdk/component/seu/EW;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/seu/EW$1;->EW:Lcom/bytedance/sdk/component/seu/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/seu/EW;->NP(Lcom/bytedance/sdk/component/seu/EW;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/seu/EW$1;->EW:Lcom/bytedance/sdk/component/seu/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/seu/EW;->lc(Lcom/bytedance/sdk/component/seu/EW;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/seu/EW$1;->EW:Lcom/bytedance/sdk/component/seu/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/seu/EW;->EW(Lcom/bytedance/sdk/component/seu/EW;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/seu/EW$1;->EW:Lcom/bytedance/sdk/component/seu/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/seu/EW;->NP(Lcom/bytedance/sdk/component/seu/EW;)F

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/seu/EW$1;->EW:Lcom/bytedance/sdk/component/seu/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/seu/EW;->Zd(Lcom/bytedance/sdk/component/seu/EW;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/seu/EW;->EW(Lcom/bytedance/sdk/component/seu/EW;F)F

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/seu/EW$1;->EW:Lcom/bytedance/sdk/component/seu/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/seu/EW;->oA(Lcom/bytedance/sdk/component/seu/EW;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/seu/EW;->NP(Lcom/bytedance/sdk/component/seu/EW;F)F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/seu/EW$1;->EW:Lcom/bytedance/sdk/component/seu/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/seu/EW;->bTk(Lcom/bytedance/sdk/component/seu/EW;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/seu/EW;->EW(Lcom/bytedance/sdk/component/seu/EW;J)J

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/seu/EW$1;->EW:Lcom/bytedance/sdk/component/seu/EW;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/seu/EW;->EW(Lcom/bytedance/sdk/component/seu/EW;Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/seu/EW$1;->EW:Lcom/bytedance/sdk/component/seu/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/seu/EW;->EW(Lcom/bytedance/sdk/component/seu/EW;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/seu/EW$1;->EW:Lcom/bytedance/sdk/component/seu/EW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/seu/EW;->NP(Lcom/bytedance/sdk/component/seu/EW;)F

    return-void
.end method

.method public EW(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/seu/EW$1;->EW:Lcom/bytedance/sdk/component/seu/EW;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/seu/EW;->EW(Lcom/bytedance/sdk/component/seu/EW;I)I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/seu/EW$1;->EW:Lcom/bytedance/sdk/component/seu/EW;

    invoke-static {p1}, Lcom/bytedance/sdk/component/seu/EW;->oIF(Lcom/bytedance/sdk/component/seu/EW;)V

    return-void
.end method
