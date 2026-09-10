.class Lcom/bytedance/sdk/openadsdk/core/dZO/EW$4$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/oA/lc/EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dZO/EW$4;->oA()Lcom/bytedance/sdk/openadsdk/mediation/oA/lc/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/dZO/EW$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dZO/EW$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW$4$2;->EW:Lcom/bytedance/sdk/openadsdk/core/dZO/EW$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dZO/NP;->EW()Lcom/bytedance/sdk/openadsdk/core/dZO/NP;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dZO/NP;->EW(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dZO/NP;->EW()Lcom/bytedance/sdk/openadsdk/core/dZO/NP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dZO/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Wd;)V

    return-void
.end method
