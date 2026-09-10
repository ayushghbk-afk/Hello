.class Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/du/EW/EW$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/du/EW/NP;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3;Lcom/bytedance/sdk/openadsdk/du/EW/NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3$1;->NP:Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3$1;->EW:Lcom/bytedance/sdk/openadsdk/du/EW/NP;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3$1;->NP:Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3;->lc:Lcom/bytedance/sdk/openadsdk/du/EW/Zd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/du/EW/Zd;->Zd(Lcom/bytedance/sdk/openadsdk/du/EW/Zd;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3$1;->NP:Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3;->NP:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3$1;->NP:Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3;->lc:Lcom/bytedance/sdk/openadsdk/du/EW/Zd;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/du/EW/Zd;->lc(Lcom/bytedance/sdk/openadsdk/du/EW/Zd;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3$1;->EW:Lcom/bytedance/sdk/openadsdk/du/EW/NP;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/Zd$3$1;->EW:Lcom/bytedance/sdk/openadsdk/du/EW/NP;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Zd()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
