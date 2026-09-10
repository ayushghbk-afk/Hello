.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/oA/Mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk;->seu()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk$1;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk;

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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk$1;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk;->EW(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast p1, [B

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk$1;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk;

    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->oIF:I

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dZO:I

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/Zd/bTk;->NP(Landroid/widget/ImageView;[BII)V

    :cond_0
    return-void
.end method
