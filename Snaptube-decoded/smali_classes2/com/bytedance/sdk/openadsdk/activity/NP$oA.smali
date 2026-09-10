.class public Lcom/bytedance/sdk/openadsdk/activity/NP$oA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/NP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oA"
.end annotation


# instance fields
.field public final EW:Landroid/os/Bundle;

.field public final NP:I

.field public Zd:Z

.field public final lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

.field public oA:Z


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->EW:Landroid/os/Bundle;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->NP:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 14
    .line 15
    return-void
.end method
