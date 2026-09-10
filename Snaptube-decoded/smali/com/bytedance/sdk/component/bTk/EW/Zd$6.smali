.class Lcom/bytedance/sdk/component/bTk/EW/Zd$6;
.super Lcom/bytedance/sdk/component/bTk/EW/oA/oA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bTk/EW/Zd;->EW(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Ljava/lang/String;

.field final synthetic NP:Lcom/bytedance/sdk/component/bTk/EW/oA;

.field final synthetic Zd:Lcom/bytedance/sdk/component/bTk/EW/Zd;

.field final synthetic lc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bTk/EW/Zd;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/bTk/EW/oA;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/Zd$6;->Zd:Lcom/bytedance/sdk/component/bTk/EW/Zd;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/bTk/EW/Zd$6;->EW:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/bTk/EW/Zd$6;->NP:Lcom/bytedance/sdk/component/bTk/EW/oA;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/bTk/EW/Zd$6;->lc:Z

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/bTk/EW/oA/oA;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/EW/Zd$6;->Zd:Lcom/bytedance/sdk/component/bTk/EW/Zd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/EW/Zd$6;->EW:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/bTk/EW/Zd$6;->NP:Lcom/bytedance/sdk/component/bTk/EW/oA;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/bTk/EW/oA;->bTk()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/bTk/EW/Zd$6;->lc:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/bTk/EW/Zd;->EW(Lcom/bytedance/sdk/component/bTk/EW/Zd;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
