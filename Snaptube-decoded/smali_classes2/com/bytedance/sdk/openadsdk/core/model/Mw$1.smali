.class Lcom/bytedance/sdk/openadsdk/core/model/Mw$1;
.super Lcom/bytedance/sdk/openadsdk/core/NP/NP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Mw;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/model/Mw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Mw;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$1;->NP:Lcom/bytedance/sdk/openadsdk/core/model/Mw;

    .line 2
    .line 3
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/core/model/AJB;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/AJB;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$1;->NP:Lcom/bytedance/sdk/openadsdk/core/model/Mw;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$1;->NP:Lcom/bytedance/sdk/openadsdk/core/model/Mw;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/AJB;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$1;->NP:Lcom/bytedance/sdk/openadsdk/core/model/Mw;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->EW(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$1;->NP:Lcom/bytedance/sdk/openadsdk/core/model/Mw;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->oIF:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->bTk(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Mw$1;->NP:Lcom/bytedance/sdk/openadsdk/core/model/Mw;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP(Lcom/bytedance/sdk/openadsdk/core/model/Mw;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/AJB;Ljava/util/Map;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method
