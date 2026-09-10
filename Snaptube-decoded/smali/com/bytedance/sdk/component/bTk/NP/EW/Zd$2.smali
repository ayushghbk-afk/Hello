.class Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$2;
.super Lcom/bytedance/sdk/component/bTk/NP/EW/oA/lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

.field final synthetic NP:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;Ljava/lang/String;Lcom/bytedance/sdk/component/bTk/NP/EW/oA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$2;->NP:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$2;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA/lc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "TTExecutor start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$2;->NP:Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd$2;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->bTk()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
