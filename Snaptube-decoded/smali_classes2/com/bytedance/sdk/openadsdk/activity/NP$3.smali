.class Lcom/bytedance/sdk/openadsdk/activity/NP$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/activity/bTk;

.field final synthetic NP:Z

.field final synthetic Zd:Ljava/lang/String;

.field final synthetic bTk:Ljava/lang/String;

.field final synthetic lc:I

.field final synthetic oA:I

.field final synthetic oIF:Lcom/bytedance/sdk/openadsdk/activity/NP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/activity/bTk;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;->oIF:Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;->EW:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;->NP:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;->lc:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;->Zd:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;->oA:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;->bTk:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;->oIF:Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;->EW:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;->NP:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;->lc:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;->Zd:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;->oA:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;->bTk:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;ZILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
