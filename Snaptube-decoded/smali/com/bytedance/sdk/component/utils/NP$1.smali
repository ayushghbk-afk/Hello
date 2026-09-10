.class final Lcom/bytedance/sdk/component/utils/NP$1;
.super Lcom/bytedance/sdk/component/dZO/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/NP;->EW(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/NP$NP;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic EW:Landroid/content/Context;

.field final synthetic NP:Landroid/content/Intent;

.field final synthetic lc:Lcom/bytedance/sdk/component/utils/NP$NP;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/NP$NP;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/NP$1;->EW:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/NP$1;->NP:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/NP$1;->lc:Lcom/bytedance/sdk/component/utils/NP$NP;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/dZO/dZO;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/NP$1;->EW:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/NP$1;->NP:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/NP$1;->lc:Lcom/bytedance/sdk/component/utils/NP$NP;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/NP;->NP(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/NP$NP;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
