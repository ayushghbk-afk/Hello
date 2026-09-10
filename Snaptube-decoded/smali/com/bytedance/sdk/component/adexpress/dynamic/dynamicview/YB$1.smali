.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/oA/Mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB;->EW(Lcom/bytedance/sdk/component/oA/AJB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB$1;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oA/YB;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/oA/YB;->NP()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB$1;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    check-cast p1, [B

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->oIF:I

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dZO:I

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Zd/bTk;->NP(Landroid/widget/ImageView;[BII)V

    :cond_0
    return-void
.end method
