.class Lcom/bytedance/sdk/openadsdk/component/reward/YB$4;
.super Lcom/bytedance/sdk/component/oIF/EW/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/common/EW$EW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/common/EW$EW;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/component/reward/YB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/YB;Lcom/bytedance/sdk/openadsdk/common/EW$EW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YB$4;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/YB;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YB$4;->EW:Lcom/bytedance/sdk/openadsdk/common/EW$EW;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YB$4;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oIF/EW/EW;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Lcom/bytedance/sdk/component/oIF/NP;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->oA()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->oA()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YB$4;->EW:Lcom/bytedance/sdk/openadsdk/common/EW$EW;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/EW$EW;->EW(ZLjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YB$4;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/YB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YB$4;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/YB;ZLcom/bytedance/sdk/openadsdk/core/model/UtC;JLjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YB$4;->EW:Lcom/bytedance/sdk/openadsdk/common/EW$EW;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/EW$EW;->EW(ZLjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YB$4;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/YB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YB$4;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/YB;ZLcom/bytedance/sdk/openadsdk/core/model/UtC;JLjava/lang/String;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;)V
    .locals 8

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YB$4;->EW:Lcom/bytedance/sdk/openadsdk/common/EW$EW;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/EW$EW;->EW(ZLjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YB$4;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/YB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/YB$4;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const-wide/16 v5, -0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/YB;ZLcom/bytedance/sdk/openadsdk/core/model/UtC;JLjava/lang/String;)V

    return-void
.end method
