.class Lcom/bytedance/sdk/component/bTk/EW/Zd$2;
.super Lcom/bytedance/sdk/component/bTk/EW/oA/oA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bTk/EW/Zd;->EW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/bTk/EW/oA;

.field final synthetic NP:Lcom/bytedance/sdk/component/bTk/EW/Zd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bTk/EW/Zd;Ljava/lang/String;Lcom/bytedance/sdk/component/bTk/EW/oA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/Zd$2;->NP:Lcom/bytedance/sdk/component/bTk/EW/Zd;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/bTk/EW/Zd$2;->EW:Lcom/bytedance/sdk/component/bTk/EW/oA;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/Zd$2;->NP:Lcom/bytedance/sdk/component/bTk/EW/Zd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/EW/Zd$2;->EW:Lcom/bytedance/sdk/component/bTk/EW/oA;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bTk/EW/oA;->bTk()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/Zd;->EW(Lcom/bytedance/sdk/component/bTk/EW/Zd;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
