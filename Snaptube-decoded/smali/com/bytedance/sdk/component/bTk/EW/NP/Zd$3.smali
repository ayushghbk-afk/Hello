.class Lcom/bytedance/sdk/component/bTk/EW/NP/Zd$3;
.super Lcom/bytedance/sdk/component/bTk/EW/oA/oA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;->oA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/bTk/EW/NP/lc/lc;

.field final synthetic NP:Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;Ljava/lang/String;Lcom/bytedance/sdk/component/bTk/EW/NP/lc/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/NP/Zd$3;->NP:Lcom/bytedance/sdk/component/bTk/EW/NP/Zd;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/bTk/EW/NP/Zd$3;->EW:Lcom/bytedance/sdk/component/bTk/EW/NP/lc/lc;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bTk/EW/oA/oA;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/NP/Zd$3;->EW:Lcom/bytedance/sdk/component/bTk/EW/NP/lc/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/NP/lc/lc;->lc(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
