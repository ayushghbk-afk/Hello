.class Lcom/bytedance/sdk/component/oA/Zd/YB$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/oA/Zd/YB;->EW(Lcom/bytedance/sdk/component/oA/lc/lc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/oA/NP;

.field final synthetic NP:Lcom/bytedance/sdk/component/oA/lc/bTk;

.field final synthetic Zd:Ljava/lang/String;

.field final synthetic bTk:Lcom/bytedance/sdk/component/oA/Zd/YB;

.field final synthetic lc:Lcom/bytedance/sdk/component/oA/lc/lc;

.field final synthetic oA:[B


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/oA/Zd/YB;Lcom/bytedance/sdk/component/oA/NP;Lcom/bytedance/sdk/component/oA/lc/bTk;Lcom/bytedance/sdk/component/oA/lc/lc;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/oA/Zd/YB$1;->bTk:Lcom/bytedance/sdk/component/oA/Zd/YB;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/oA/Zd/YB$1;->EW:Lcom/bytedance/sdk/component/oA/NP;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/oA/Zd/YB$1;->NP:Lcom/bytedance/sdk/component/oA/lc/bTk;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/oA/Zd/YB$1;->lc:Lcom/bytedance/sdk/component/oA/lc/lc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/oA/Zd/YB$1;->Zd:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/component/oA/Zd/YB$1;->oA:[B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/Zd/YB$1;->EW:Lcom/bytedance/sdk/component/oA/NP;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/oA/NP;->Zd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/Zd/YB$1;->NP:Lcom/bytedance/sdk/component/oA/lc/bTk;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/oA/Zd/YB$1;->lc:Lcom/bytedance/sdk/component/oA/lc/lc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oA/lc/lc;->fg()Lcom/bytedance/sdk/component/oA/NP;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oA/lc/bTk;->lc(Lcom/bytedance/sdk/component/oA/NP;)Lcom/bytedance/sdk/component/oA/lc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/oA/Zd/YB$1;->Zd:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/oA/Zd/YB$1;->oA:[B

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/oA/EW;->EW(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
