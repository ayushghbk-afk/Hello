.class Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$3;
.super Lcom/bytedance/sdk/component/bTk/NP/EW/oA/lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->NP(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

.field final synthetic NP:Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

.field final synthetic lc:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;Ljava/lang/String;Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;Lcom/bytedance/sdk/component/bTk/NP/EW/oA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$3;->lc:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$3;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$3;->NP:Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA/lc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$3;->lc:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$3;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$3;->NP:Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->bTk()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
