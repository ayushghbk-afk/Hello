.class Lcom/bytedance/sdk/openadsdk/common/Jjt$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lc/ypP$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/Jjt;->bTk()Lcom/bytedance/sdk/openadsdk/lc/ypP$EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/common/Jjt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Jjt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Jjt$2;->EW:Lcom/bytedance/sdk/openadsdk/common/Jjt;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Jjt$2;->EW:Lcom/bytedance/sdk/openadsdk/common/Jjt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public EW(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Jjt$2;->EW:Lcom/bytedance/sdk/openadsdk/common/Jjt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/Jjt;->EW(Lcom/bytedance/sdk/openadsdk/common/Jjt;)Lcom/bytedance/sdk/openadsdk/lc/AJB;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/lc/AJB;->lc(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Jjt$2;->EW:Lcom/bytedance/sdk/openadsdk/common/Jjt;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public NP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Jjt$2;->EW:Lcom/bytedance/sdk/openadsdk/common/Jjt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public lc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Jjt$2;->EW:Lcom/bytedance/sdk/openadsdk/common/Jjt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
