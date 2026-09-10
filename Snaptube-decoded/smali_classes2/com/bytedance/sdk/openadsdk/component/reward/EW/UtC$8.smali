.class Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$Zd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$8;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$8;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->oA:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->NP(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
