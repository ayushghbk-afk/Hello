.class Lcom/bytedance/sdk/openadsdk/core/fg$8;
.super Lcom/bytedance/sdk/component/oIF/EW/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/fg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$8;->NP:Lcom/bytedance/sdk/openadsdk/core/fg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$8;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oIF/EW/EW;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Lcom/bytedance/sdk/component/oIF/NP;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$8;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$8;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$8;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    return-void
.end method
